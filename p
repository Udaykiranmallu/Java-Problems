class Solution {
    public int[] plusOne(int[] arr) {
  int size=arr.length;
  for(int index=size-1;index>=0;index--){
    if(arr[index]<9){
        arr[index]++;
        return arr;
    }
    arr[index]=0;

  } 
  int[] newOne=new int[size+1];
  newOne[0]=1;
  return newOne;    
 }
}
