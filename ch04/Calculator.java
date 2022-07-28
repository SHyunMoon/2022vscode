package ch04;

class Calculator {
    private int n1;
    public Calculator(int n1, int n2, String op) {
        this.n1 = n1;
        this.n2 = n2;
        this.op = op;
    }

    private int n2;
    private String op;

    public long calc() {
        long result = 0;
        switch(op){
            case "+": result = n1+n2; break;
            case "-": result = n1-n2; break;
            case "*": result = n1*n2; break;
            case "/": result = n1/n2; break;
        }
        return result;
    }
}