package calculator.exception;

import calculator.context.Calculator;

public class CalculatorException extends Exception {
    public CalculatorException(String message){
        super(message);
    }

    public CalculatorException(String message, Throwable cause){
        super(message, cause);
    }
}
