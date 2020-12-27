class Person{
  String name;
  float[] values = new float[DAY_LEN];
  int[] ranks = new int[DAY_LEN];
  color c;
  public Person(String n){
    name = n;
    for(int i = 0; i < DAY_LEN; i++){
      values[i] = 0;
      ranks[i] = TOP_VISIBLE+1;
    }
    c = color(random(50,200),random(50,200),random(50,200));
  }
}