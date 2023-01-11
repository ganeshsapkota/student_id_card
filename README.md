# student_id_card

A new Flutter project (Student Id Card)

#Here is the final project Demo:
https://github.com/ganeshsapkota/student_id_card/issues/1#issue-1528860361

##Here is a whole code Description:

The code provided is still a Dart program using the Flutter framework to build a mobile application. 
As you may know, in Dart, the main function serves as the entry point for a Flutter application, when the application is run, the main() function is the first function to be executed.

In this case this main function creates a new MaterialApp which is the root of the widget hierarchy in the Flutter app.

It then sets the title of the app to be "Student ID Card App".

The home property is set to a new Scaffold widget.

This Scaffold widget has an AppBar with a title "Student ID Card" and the body of this scaffold is a Column widget which has children.

The first child is const SizedBox(height: 5) creates an empty space of 5 pixels of height.

The second child is Center widget which centers the child widget within itself, and the child widget is an Image widget which loads the image from a network location, which seems to be a base64 encoded png image.

SizedBox is a widget in Flutter that allows you to add an empty space with a specific size. The size can be specified using the height and width properties.

Image.network is a method in Flutter's Image class that allows you to load an image from a network location. The image is loaded asynchronously and the Image.network method returns a widget that displays the image.

child and children are properties in various widgets in Flutter, such as Container, Column, and Center, that allow you to specify the widgets that are contained within the parent widget.

child is used when the parent widget can only have one child, while children is used when the parent widget can have multiple children.

RichText is a widget in Flutter that allows you to style different parts of text differently. You can use this widget to change the color, font size, font weight, and more of different parts of the text.

TextSpan is a widget in Flutter that is used to style a specific part of a RichText widget. It is used as a child of RichText and can be nested to create a more complex layout. The TextSpan can take many properties to apply style to the text and it can have children spans to help you define different style for different part of the text.
