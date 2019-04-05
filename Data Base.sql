create table stock_details(
Title varchar(30) Primary Key,
Description Varchar2(500) NOT NULL,
Photo VARCHAR(100) NOT NULL,
Price NUMBER(10,2) NOT NULL,
Like_Count NUMBER NOT NULL
);
insert into stock_details values('Java-Balaguruswamy',
'Written by our celebrated author, this text gives an excellent account of the fundamentals of Java Programming. It is well suited for a first level programming course in Java for the undergraduate students of CSE and IT streams',
'images/java_balaguruswamy.jpg',7.50,0),
('Java Beginners',
'Learn the basics of Java programming in a step-by-step manner.Simple, yet thorough steps that beginners can follow.Teaches you transferable skills, such as flow control and object-oriented programming',
'images/java_begginers.jpg',5,0),
('Java Black Book',
'Java 8 Black Book is a solid introductory reference that has been written from the experts point of view and so includes hundreds of examples covering every feature of the subject. The book takes you in the direction of mastering the entire spectrum of Java 8-from generics to security enhancements, from new applet deployment enhancements to networking, from multiple threads to JavaBeans, from JDBC to file handling and much more.',
'images/java_blackbook.jpg',33.80,0),
('Java Complete Reference',
'Learn Java in a month practical implementaton.The book has a comprehensive coverage of foundational concepts of Java Programming, in the light of object orientation, which are explained in simple language and supported with good examples and programming exercises.',
'images/java_complete_refernece.jpg',42.50,0);
('Java Core Java',
'Learn the basics of Java programming in a step-by-step manner.Simple, yet thorough steps that beginners can follow',
'images/java_corejava.jpg',25.63,0);
('Java Design Patterns',
'Professional Java EE Design Patterns is the perfect companion for anyone who wants to work more effectively with Java EE, and the only resource that covers both the theory and application of design patterns in solving real-world problems',
'images/java_designpatterns.jpg',37.80,0);
('Java Docker',
'Implementation and problem-solving with design patterns.Connection between existing Java SE design patterns and new Java EE concepts.Harnessing the power of Java EE in design patterns',
'images/java_docker.jpg',27.42,0);
('Java Enhanced',
'Unlike most Java EE books that simply offer descriptions or recipes, this book drives home the implementation of the pattern to real problems to ensure that the reader learns how the patterns should be used and to be aware of their pitfalls.',
'images/java_enhanced.jpg',46.80,0);
('Java Oracle',
'Though your application serves its purpose, it might not be a high performer. Learn techniques to accurately predict code efficiency, easily dismiss inefficient solutions, and improve the performance of your application.',
'images/java_oracle.jpg',35.99,0),
('Java Secure',
'For the programmer looking for a comprehensive guide that is actually useful in the everyday workflow, Professional Java EE Design Patterns is the definitive resource on the market.',
'images/java_secure.jpg',17.89,0),

select * from stock_details



