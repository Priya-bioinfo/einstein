public class Aarathi{

static int hammingDist(String str1, String str2)
{
    int i = 0, count = 0;
    while (i < str1.length())
    {
        if (str1.charAt(i) != str2.charAt(i))
            count++;
        i++;
    }
    return count;
}
     public static void main(String []args){
         String str1 = "@Aarathi04";
         String str2 = "@Aarathi04";
         
        System.out.println("Aarathi Nair,aarathinair1201@gmail.com,@Aarathi04,Genomics,@Aarathi04,"+hammingDist (str1, str2));
        
     }
}
     
