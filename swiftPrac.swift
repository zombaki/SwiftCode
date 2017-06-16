import io;
import unix;
import blob;
import files;
//""" file x = input("/home/student/project/WormSegmenter/data/0000000.jpg");
//file outFile <"/home/student/project">;
//outFile = x; """


//CODE FOR STRUCT
type fileLocal
{
	string fileName;
	string fileTime;
}
fileLocal fl[],f1,f2;
f1.fileName = "0000000.jpg";
fl[0] = f1;
f2.fileName = "0000001.jpg";
fl[1] = f2;
printf("File name is %s",f1.fileName);
//CODE FOR TRACE
string str1="Piyush";
string str2="Nath";
int num1 = 1000;
flo = 3.212;
trace(str1,str2,num1,flo);
//CODE FOR CONDITION
int a=2,b=3;
if (a>b)
{
	printf("a is greater then b");
}
else
{
	printf("b is greater then a");
}
switch(a)
{
	case 1:
		printf ("a is 1");
	case 2:
		printf ("a is 2");
	default:
		printf ("a is default");
}
//LOOP
foreach d in [1:10:1]{
printf("%i",d);
}
sleep(1) => x=100 => int y = 100=>trace("Done!!");
trace("Adlb server : ",adlb_servers());
trace("turbo worker :",turbine_workers());
trace("file exists",file_exists("0000000.jpg"));
