import processing.svg.*;
beginRecord(SVG,"myCoolPlot.svg");
size(300, 300);
noFill();
rect(97,120,10,170);// right bulding extention
rect(37,120,10,170);// left exention
rect(47,100,50,190); // building behind the left building's
square(50,133,10);// bottom left window
square(80,133,10);// bottom right window
square(50,110,10);// top left window
square(80,110,10);// top right window
// first building to the left
rect(10,150,50,147);
// windows and door
rect(30, 280, 7, 13); //door
square(15,240,10); //bottom left window
square(43,240,10); //bottom right window
square(15,195,10); //middle left window
square(43,195,10); //middle right window
square(15,170,10); //top left window
square(43,170,10); // top right window
square(15,220,10); // left window between middle and bottom 
square(43,220,10); // right window between middle and bottom
// second building second from the left
rect(80,150,50,147);
//windows and door
rect(100,280,7,13);//door
square(87,240,10);// bottom left window
square(116,240,10);// bottom right window
square(87,217,10);//left window between middle and bottom
square(116,217,10);// right window between middle and bottom
square(87,190,10);// middle left window
square(116,190,10);//middle right window
square(87,160,10);//top left window
square(116,160,10);// top right window
// building behind second and third
rect(109,120,10,170);// left side
rect(168,120,10,170);// right side
rect(118,100,50,190);// building
square(123,133,10); // bottom left window
square(150,133,10); // bottom right window
square(123,110,10); // top left window
square(150,110,10); // top right window
// third building
rect(150,150,50,147);
//windows and door
rect(170,280,7,13); // door
square(156,240,10);// bottom left window
square(186,240,10);// bottom right window
square(156,217,10);// left window between middle and bottom
square(186,217,10);// right window between middle and bottom
square(156,195,10);// middle left window
square(186,195,10);// middle right window
square(156,170,10); // top left window
square(186,170,10);// top right window
/// building between third and fouth
rect(180,120,10,170);//left
rect(240,120,10,170);//right
rect(190,100,50,190);//building
square(194,133,10);// botom left building
square(225,133,10);// bottom right building
square(194,110,10);// top right building
square(225,110,10);// top right building
// fourth building
rect(230,150,50,147);// building
rect(253,280,7,13);// door
square(237,240,10);// bottom left window
square(267,240,10);// bottom right woindow
square(237,217,10);// left window between middle and bottom
square(267,217,10);// right window between middle and bottom
square(237,195,10);// middle left widow
square(267,195,10);// middle right window
square(237,170,10);// top left window
square(267,170,10);// top right window
endRecord();
