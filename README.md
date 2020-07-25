Ping Pong Java Game. (For fun & practice OOP)

Dockerizing this app is going to fail with error as below


Exception in thread "main" java.awt.HeadlessException: 
No X11 DISPLAY variable was set, but this program performed an operation which requires it.
	at java.awt.GraphicsEnvironment.checkHeadless(GraphicsEnvironment.java:204)
	at java.awt.Window.<init>(Window.java:536)
	at java.awt.Frame.<init>(Frame.java:420)
	at javax.swing.JFrame.<init>(JFrame.java:233)
	at pong.Pong.<init>(Pong.java:49)
	at pong.Pong.main(Pong.java:246)

So Cannot use this for the docker demo as such.