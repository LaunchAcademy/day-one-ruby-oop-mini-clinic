# Basic OOP in Ruby: Songs and Albums Exercise 

- create a Song class with a `title`, `duration` and `genre`
- make a "`like`" method on your `Song` class that outputs that the user has liked the song (mention the title)
- Use the `app.rb` file to run your code
- create an `Album` class that has a name, and initializes with an array of `Song` objects

*Time Permitting* 
- Create an album, pass it songs, and then like the second song of that album 
- update the `like` method to set a song object's instance variable called `like_status` to `true`. this instance variable should be `false` by default
- Create a method `like_all_songs` on the Album class

### Key Takeways 
- distinction: object vs class 
- we have to call methods on objects, which are instances of a class. In order to have this ability, we have to define the method on the class first. 
- we should *separate our concerns* by defining classes in their own files, and running the core program from another file 
- objects can be stored in variables 
- objects can be passed around, and stored in data structures like arrays and hashes 
- objects can even be housed within another object!
- we can accomplish more advanced functionality by chaining methods. 