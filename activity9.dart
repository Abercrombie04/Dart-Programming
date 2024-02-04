//Activity 9. Design a Dart class to model a simple blog post. Include attributes/properties for title, content, and author, along with methods for editing and displaying the post.

class Blog{
  String title = '';
  String content = '';
  String author = '';
  
  void editTitle(title){
    this.title = title;
    
  }
  
  void editAuthor(author){
    this.author = author;
    
  }
  
  void editContent(content){
    this.content = content;
    
  }

  void displayPost(){
    print('Title: $title');
    print('By $author');
    print(content);
    
  }

}

void main(){
  Blog blog1 = Blog();
  blog1.title = 'Seven Wonders Of The World';
   blog1.author = 'Ademola Ajala';
   blog1.content = 'There are seven wonders of the world and they include;\n 1.\n 2.\n 3.\n';
   blog1.displayPost();
}