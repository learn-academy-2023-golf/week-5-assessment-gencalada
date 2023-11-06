# ASSESSMENT 5: Interview Practice Questions

Answer the following questions.

First, without external resources. Challenge yourself to answer from memory.

Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own, there is always something more to learn. Write your researched answer in your OWN WORDS.

1. Compare and contrast arrays and hashes in Ruby. Include at least two differences and two similarities.

Your answer: Arrays and hashes are similar in the fact that they can both store different data types. however, they are both different data types from themselves.

Researched answer: Well, they are very similar in that they can both store different data types as well as haveing a way to call upon or extract data within them. However, one key difference can be seen by how the data is organized within these two data types. Within an array, each element is assigned a numerical value (an index) that begins with the first element being indexed at zero.If we want to call on a certain element, we refer to the index value to doing so. In a hash, data is not given numerical value but rather assigned keys. These keys are arbitrary and when we want to extract data from within a hash, we call on the key that we assign to it. If you create a key that is not assigned to anything inside of a hash and try to call on it, the default value will return as 'nil'.

2. What does it mean to implement a TTD workflow?

Your answer: It typically means that your workflow focuses on creating a test first that defines what you want going in as well as what is expected as an outcome. After that test is created, you work on the the logic that will make that test pass.

Researched answer: When implementing a TTD workflow, we revolve around the concept of testing. Begining with creating a test that defines what your input and expected outputs will be. We can then take small steps to creating the logic that will make that test pass. In my opinion this helps with compartmentalizing key behaviors we want to happen that will help with creating the big piture code down the road.

3. Why would super be used in a Ruby class?

Your answer: Super, in a Ruby class, will be the main area of yur code that the sub classes will derive from. Similar to how parent components are in relation to children components when using React.

Researched answer: well, we can look at Super in Ruby similar to how parent components are to their child components in React. Both allow for information to be passed from parent to child. Super allows for subclasses to utilize methods in the superclass. It even helps with mitigating the confusion as you see a superclass method being used throughout subclasses. looking at the top of the subclass you will see where the subclass is inheriting their method from.

4. STRETCH: What is the difference between inheritance in JavaScript and inheritance in Ruby?

Researched answer: Both allow for information from one class to be passed on or inherited by another. however, slight differences are whats tells inheritance apart from Javascript and Ruby. In javascript, its called prototypal inheritance where process is exactly like how i mentioned earlier, 'information being passed from one object to another. Each prototype can only have one parent that its inherating from. In Ruby, its called class-based inheritance. Also, each object or class can inherit information from multiple classes.

## Looking Ahead: Terms for Next Week

Research and define the following terms to the best of your ability.

1. PostgreSQL: an open source project managment stystem which aids in storing data in columns and rows. It is known for it versatility and can be used for a wide range of applications including web development

2. Ruby on Rails: another open source application that helps build other applications. These will have to be written on Ruby code.

3. Active Record: it refers to design patterns and a key components of Rails that simplify interactions between you and something like Rails
