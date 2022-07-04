package my_pkg;

import org.springframework.stereotype.Component;

@Component
public class DebitCard implements Payment{


	@Override
	public int doPayment(int amount) {
		
		int cashback = 2;
		return (amount - cashback);
	}
	
	@Override
	public String toString() {
		return "DebitCard";
	}
}
