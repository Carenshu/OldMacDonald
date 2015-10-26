
void setup()
{
	//your variable declarations here
	Cow c = new Cow("cow","moo");
	NamedCow e= new NamedCow("Cow","moo","elsie");
	System.out.println(c.getType()+" goes "+c.getSound());
	System.out.println(e.getName()+" goes "+e.getSound());
	Chick k =new Chick ("chick","cluck","cheep");
	System.out.println(k.getType()+" goes " + k.getSound());
	Pig p = new Pig ("pig", "oink");
	System.out.println(p.getType()+" goes " + p.getSound());
}

