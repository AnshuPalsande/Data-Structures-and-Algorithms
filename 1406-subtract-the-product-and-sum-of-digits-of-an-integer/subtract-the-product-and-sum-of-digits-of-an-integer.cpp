class Solution {
public:
    int subtractProductAndSum(int n) {
        int sum = 0;
        int prod = 1;

        while(n>0){
            int lastdig = n%10;
            sum += lastdig;
            prod *= lastdig;
            n = n/10;
        }
        return prod-sum;
    }
};