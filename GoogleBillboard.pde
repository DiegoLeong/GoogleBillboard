public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    String digits = e.substring(2,12);
	double dNum = Double.parseDouble(digits);
	for(int i=0; i<e.length; i++)
	{
		
		break;
	}
	System.out.println(dNum);

}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    if(dNum < 2)
    return false;
  for(double i = 2; i <= Math.sqrt(dNum); i++)
    if(dNum % i == 0)
      return false;
  return true;
} 
