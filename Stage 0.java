public class Main{

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
         String str1 = "Aarathi";
         String str2 = "Aarathi98972309";
         
        System.out.println("Name:Aarathi Nair");
        System.out.println("Email:aarathinair1201@gmail.com");
        System.out.println("Slack_username:@Aarathi");
        System.out.println("Biostack:Genomics");
        System.out.println("Twitter_handle:@Aarathi98972309");
        System.out.println(hammingDist (str1, str2));
     }
}
     
