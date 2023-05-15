package models;

public class RandomBean {
	
	    private int upperBound;
	    private int randomNumber;

	    public RandomBean() {
	        upperBound = 0;
	        randomNumber = 0;
	    }

	    public void setUpperBound(int upperBound) {
	        this.upperBound = upperBound;
	    }

	    public int getRandomNumber() {
	        return randomNumber;
	    }

	    public int generateRandomNumber() {
	       return randomNumber = (int) (Math.random() * (upperBound + 1));
	    }
	}

