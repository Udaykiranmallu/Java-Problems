class Solution {
    public int largestRectangleArea(int[] arr) {
        int mArea=0,size=arr.length,ht=0,wd=0;
        Stack<Integer>stk=new Stack<>();
        for(int ind=0;ind<=size;ind++){
            int curHt=(ind==size)?0:arr[ind];
            while(!stk.isEmpty()&&curHt<arr[stk.peek()]){
                ht=arr[stk.pop()];
                wd=(stk.isEmpty())?ind:ind-stk.peek()-1;
                mArea=Math.max(mArea,ht*wd);
            }
            stk.push(ind);
        }
        return mArea;
        
    }
}
