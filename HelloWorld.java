import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.highgui.Highgui;
import org.opencv.highgui.VideoCapture;
import org.opencv.imgproc.Imgproc;

public class HelloWorld {

public static void main(String[] args){
System.out.println("Hello,OpenCV");

System.loadLibrary("opencv_java2413");
VideoCapture cap = new VideoCapture(0);

Mat frame = new Mat();

{
cap.retrieve(frame);
Highgui.imwrite("m.jpg", frame);
cap.release();

}

}

}
