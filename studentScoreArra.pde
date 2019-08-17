
String[] stNames = {"Maximilian Bauer", "Sena Kang", "Sophie Bargner", "Benjamin fon Pronhime"};
int[] stEng = {95, 100, 80, 85};
int[] stMath = {85, 100, 80, 95};
int[] stScience = {100, 100, 100, 100};
int[] stArt = {90, 80, 100, 95}; 




void setup()
{
  //final score
  float maxAverage = 0;
  int maxIndex = 0;
  for (int i=0; i<4; i++)
  {
    int sum = stEng[i]+stMath[i]+stScience[i]+stArt[i];
    float average = (float)sum/4;
    println(stNames[i]+ "'s final score is : " + sum);
    println(stNames[i]+"'s average score is : " + average);
    
    if(maxAverage < average)
    {
      maxAverage = average; 
      maxIndex = i;
    }
  }
 println("the one with the best score is "+stNames[maxIndex]+".");

}