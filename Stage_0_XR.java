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
         String str1 = "XR";
         String str2 = "@Bhushan44825";
          
        System.out.println("Name:Bhushan Wagh \n");
        System.out.println("Email:waghbhusahn1123@gmail.com \n");
        System.out.println("Slack_username:@XR \n");
        System.out.println("Biostack:Software Developement \n");
        System.out.println("Twitter_handle:@Bhushan44825 \n");
        System.out.println(hammingDist (str1, str2));
     }
}