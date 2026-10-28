class Solution {
    public int lengthOfLIS(int[] arr) {
        int size=arr.length,maxLen=1;
        int[] poss=new int[size];
        Arrays.fill(poss,1);
        for(int select=1;select<size;select++){
            for(int com=0;com<select;com++){
                if(arr[select]>arr[com]){
                    poss[select]=Math.max(poss[select],poss[com]+1);
                }
            }
            maxLen=Math.max(maxLen,poss[select]);
        }
        return maxLen;
        
    }
}
