public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   

	for(int i = 0; i<e.length(); i++)
	{
		if(isPrime(Double.parseDouble(e.substring(i,i+10))) == true)
		{
			System.out.println(Double.parseDouble(e.substring(i,i+10)));
			break;
		}
	}

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
