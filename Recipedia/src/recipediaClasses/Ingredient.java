package recipediaClasses;

public class Ingredient {
	//String units or int units?
	public Ingredient(String nm, String unt, double quant)
	{
		name=nm;
		unit=unt;
		quantity=quant;
	}
	private String name;
	private String unit;
	private double quantity;
	
	void setName(String nm)
	{
		name=nm;
	}
	
	String getName()
	{
		return name;
	}
	void setUnits(String unt)
	{
		unit=unt;
	}
	String getUnits()
	{
		return unit;
	}
	void setQuantity(int quant)
	{
		quantity=quant;
	}
	double getQuantity()
	{
		return quantity;
	}
	String toStringWrong()
	{
		//insert bs
		return "";
	}
}
