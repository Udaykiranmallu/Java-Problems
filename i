class Solution {
    public int lengthOfLongestSubstring(String txt) {
        Map<Character,Integer>heap=new HashMap<>();
        int maxLen=0,end=0,start=0,size=txt.length();
        while(end<size){
            char key=txt.charAt(end);
            if(heap.containsKey(key))
            start=Math.max(start,heap.get(key)+1);
            heap.put(key,end);
            maxLen=Math.max(maxLen,end-start+1);
            end++;
        }
        return maxLen;
        
    }
}
