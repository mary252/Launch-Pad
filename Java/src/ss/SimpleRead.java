package ss;

import gnu.io.*;
import javazoom.jlgui.basicplayer.BasicPlayer;

import java.awt.Color;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.TooManyListenersException;

import javax.sound.sampled.AudioSystem;
import javax.sound.sampled.Clip;


public class SimpleRead implements SerialPortEventListener {
	//passed from main GUI
	 private Enumeration ports = null;
	    //map the port names to CommPortIdentifiers
	    private HashMap portMap = new HashMap();
	    Clip clip;
	    //this is the object that contains the opened port
	    private CommPortIdentifier selectedPortIdentifier = null;
	    private SerialPort serialPort = null;

	    //input and output streams for sending and receiving data
	    private InputStream input = null;
	    private OutputStream output = null;

	    //just a boolean flag that i use for enabling
	    //and disabling buttons depending on whether the program
	    //is connected to a serial port or not
	    private boolean bConnected = false;

	    //the timeout value for connecting with the port
	    final static int TIMEOUT = 2000;

	    //some ascii values for for certain things
	    final static int SPACE_ASCII = 32;
	    final static int DASH_ASCII = 45;
	    final static int NEW_LINE_ASCII = 10;

	    //a string for recording what goes on in the program
	    //this string is written to the GUI
	    String logText = "";

	  public SimpleRead(){
		  searchForPorts();
		  connect();
		  //initIOStream();
		  initListener();
		  //initIOStream();
		 
	  }

	    //search for all the serial ports
	    //pre: none
	    //post: adds all the found ports to a combo box on the GUI
	    public void searchForPorts()
	    {
	        ports = CommPortIdentifier.getPortIdentifiers();

	        while (ports.hasMoreElements())
	        {
	            CommPortIdentifier curPort = (CommPortIdentifier)ports.nextElement();

	            //get only serial ports
	            if (curPort.getPortType() == CommPortIdentifier.PORT_SERIAL)
	            {
	                portMap.put(curPort.getName(), curPort);
	            }
	        }
	    }

	    //connect to the selected port in the combo box
	    //pre: ports are already found by using the searchForPorts method
	    //post: the connected comm port is stored in commPort, otherwise,
	    //an exception is generated
	    public void connect()
	    {
	    	String selectedPort="COM4";
	        selectedPortIdentifier = (CommPortIdentifier)portMap.get(selectedPort);

	        CommPort commPort = null;

	        try
	        {
	            //the method below returns an object of type CommPort
	            commPort = selectedPortIdentifier.open("TigerControlPanel", TIMEOUT);
	            //the CommPort object can be casted to a SerialPort object
	            serialPort = (SerialPort)commPort;

	            //for controlling GUI elements
	            setConnected(true);

	            //logging
	            logText = selectedPort + " opened successfully.";}
	           
	            //CODE ON SETTING BAUD RATE ETC OMITTED
	            //XBEE PAIR ASSUMED TO HAVE SAME SETTINGS ALREADY

	            //enables the controls on the GUI if a successful connection is m          }
	        catch (PortInUseException e)
	        {
	            logText = selectedPort + " is in use. (" + e.toString() + ")";
	            
	             }
	        catch (Exception e)
	        {
	            logText = "Failed to open " + selectedPort + "(" + e.toString() + ")";
	             }
	    }

	    //open the input and output streams
	    //pre: an open port
	    //post: initialized intput and output streams for use to communicate data
	    public boolean initIOStream()
	    {
	        //return value for whather opening the streams is successful or not
	        boolean successful = false;

	        try {
	            //
	            input = serialPort.getInputStream();
	            output = serialPort.getOutputStream();
	            writeData(0, 0);
	            
	            successful = true;
	            return successful;
	        }
	        catch (IOException e) {
	            logText = "I/O Streams failed to open. (" + e.toString() + ")";
	             return successful;
	        }
	    }

	    //starts the event listener that knows whenever data is available to be read
	    //pre: an open serial port
	    //post: an event listener for the serial port that knows when data is recieved
	    public void initListener()
	    {
	        try
	        {
	            serialPort.addEventListener(this);
	            serialPort.notifyOnDataAvailable(true);
	        }
	        catch (TooManyListenersException e)
	        {
	            logText = "Too many listeners. (" + e.toString() + ")";
	           }
	    }

	    //disconnect the serial port
	    //pre: an open serial port
	    //post: clsoed serial port
	    public void disconnect()
	    {
	        //close the serial port
	        try
	        {
	            writeData(0, 0);

	            serialPort.removeEventListener();
	            serialPort.close();
	            input.close();
	            output.close();
	            setConnected(false);
	           
	            logText = "Disconnected.";
	           }
	        catch (Exception e)
	        {
	            logText = "Failed to close " + serialPort.getName() + "(" + e.toString() + ")";
	            }
	    }

	    final public boolean getConnected()
	    {
	        return bConnected;
	    }

	    public void setConnected(boolean bConnected)
	    {
	        this.bConnected = bConnected;
	    }
	    public static void PlayAudio(String x){
	    	//String songName = "C:/Users/Basma/Desktop/Basma.mp3";
	    	//String pathToMp3 = System.getProperty("user.dir") +"/"+ songName;
	    	BasicPlayer player = new BasicPlayer();
	    	try {
	    	    player.open(new URL(x));
	    	    player.play();
	    	    try {
	    	        Thread.sleep(1500);
	    	    } catch(InterruptedException e) {
	    	        System.out.println("got interrupted!");
	    	    }
	    	} catch (Exception e) {
	    	    e.printStackTrace();
	    	}
	           
	    }

	    //what happens when data is received
	    //pre: serial event is triggered
	    //post: processing on the data it reads
	    public void serialEvent(SerialPortEvent evt) {
	        if (evt.getEventType() == SerialPortEvent.DATA_AVAILABLE)
	        {
	        	//int numBytes = inputStream.read(readBuffer);
	        	initIOStream();
	            try
	            {  
	            	//input.toString();
	                byte singleData = (byte)input.read();
	                System.out.println(singleData);
	                serialPort.getInputStream().close();
	                /*if(!(clip.isActive())) {*/
	               /* clip = AudioSystem.getClip();
        	        clip.open(AudioSystem.getAudioInputStream(new File("assets/music/Ed Sheeran - Shape Of You (Ellis Remix) -- Launchpad Cover.wav")));
        	        clip.start();*/
	                if (singleData==1){
	                	

	                	clip = AudioSystem.getClip();
	        	        clip.open(AudioSystem.getAudioInputStream(new File("assets/click.wav")));
	        	        clip.start();
	                	//PlayAudio("assets/error.mp3");
	
	            		}
	                if (singleData==2){
	              //  	PlayAudio("assets/error.mp3");
           		 Clip clip = AudioSystem.getClip();
    		        clip.open(AudioSystem.getAudioInputStream(new File("assets/error.wav")));
    		        clip.start();
           			}
           	if (singleData==3){
           		//PlayAudio("assets/error.mp3");
           		Clip clip = AudioSystem.getClip();
    	        clip.open(AudioSystem.getAudioInputStream(new File("assets/helspell.wav")));
    	        clip.start();
           			}
           	/*if (singleData==4){
           			Clip clip = AudioSystem.getClip();
	        	        clip.open(AudioSystem.getAudioInputStream(new File("assets/relspell.wav")));
	        	        clip.start();
           			}*/
          	if (singleData==5){
          		//PlayAudio("assets/error.mp3");
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("assets/relspell.wav")));
       	        clip.start();
           		}
           	if (singleData==6){
           		//PlayAudio("assets/error.mp3");
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("assets/jingle-win-00 (1).wav")));
       	        clip.start();
           				}
           	if (singleData==7){
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("assets/damspell.wav")));
       	        clip.start();	
           				}
           	if (singleData==8){
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("assets/potionpick.wav")));
       	        clip.start();
           				}
           	if (singleData==9){
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("assets/potiondrink.wav")));
       	        clip.start();	
           				}
           /*	if (singleData==10){
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("C://Users/Public/Music/Animals (9).wav")));
       	        clip.start();		
           					}
           	if (singleData==11){
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("C://Users/Public/Music/Animals (10).wav")));
       	        clip.start();		
           					}
           	if (singleData==12){
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("C://Users/Public/Music/Animals (11).wav")));
       	        clip.start();		
           					}
           	if (singleData==13){
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("C://Users/Public/Music/Animals (12).wav")));
       	        clip.start();		
           					}
           	if (singleData==14){
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("C://Users/Public/Music/Animals (13).wav")));
       	        clip.start();		
           						}
           	if (singleData==15){
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("C://Users/Public/Music/Animals (14).wav")));
       	        clip.start();	
           						}
           	if (singleData==16){
           		Clip clip = AudioSystem.getClip();
       	        clip.open(AudioSystem.getAudioInputStream(new File("C://Users/Public/Music/Animals (15).wav")));
       	        clip.start();		


           	}*/
	            }
	            catch (Exception e)
	            {
	                //logText = "Failed to read data. (" + e.toString() + ")";
	                }
	        	//System.out.println("yes");
	        }
	        //disconnect();
	        //connect();
	    }

	  
	    
	    //method that can be called to send data
	    //pre: open serial port
	    //post: data sent to the other device
	    public void writeData(int leftThrottle, int rightThrottle)
	    {
	        try
	        {
	            output.write(leftThrottle);
	            output.flush();
	            //this is a delimiter for the data
	            output.write(DASH_ASCII);
	            output.flush();
	            
	            output.write(rightThrottle);
	            output.flush();
	            //will be read as a byte so it is a space key
	            output.write(SPACE_ASCII);
	            output.flush();
	        }
	        catch (Exception e)
	        {
	            logText = "Failed to write data. (" + e.toString() + ")";
	        }
	    }
	    public static void main(String[]args){
	    	SimpleRead r=new SimpleRead();
	    	System.out.println(r.getConnected());
	    }}