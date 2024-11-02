package ch04.com.dao;

public class GuGuDan {
    public String process(int number) {
        StringBuilder result = new StringBuilder();
        for (int i = 1; i <= 9; i++) {
            result.append(number).append(" * ").append(i).append(" = ").append(number * i).append("<br>");
        }
        return result.toString();
    }
}

