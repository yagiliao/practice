package example;

public class Staff {

	private String name,state;
	private int id;
	public Staff(String name1,
			int id1,
			String state1){
		name=name1;
		id=id1;
		state=state1;
	}
	public void setName(String name1){
		name=name1;
	}
	public void setID(int id1){
		id=id1;
	}
	public void setState(String state1){
		state=state1;
	}
	public String getName(){
		return name;
	}
	public int getID(){
		return id;
	}
	public String getState(){
		return state;
	}
	public void showAll(){
		System.out.println(name+this.getName());
		System.out.println(id+this.getID());
		System.out.println(state+this.getState());
	}
}
