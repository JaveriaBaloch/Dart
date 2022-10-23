main(List<String> arguments) {
 
  var userDetials = {   "userId": 1,
        "id": 1,
        "title": "delectus aut autem",
        "completed": false
      };
  userDetials.forEach((i,v){
    print("$i is ${v} ");
  });
}