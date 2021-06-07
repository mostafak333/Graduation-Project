class Language {
  Language(this.name,this.imagepath,this.extension , this.welcomeMessage);
  final String name ;
  final String imagepath;
  final String extension;
  final String welcomeMessage;
}

Language python = new Language(
    'Python', 'assets/pyicon.png', 'py' ,
    'print("Hello World!")\n'
);
Language java = new Language(
    'Java', 'assets/javaicon.png', 'java' ,
  'class Main {\n\tpublic static void main(String[] args) {\n\t\t System.out.println("Hello World!");\n\t}}'
);
Language php = new Language(
    'PHP', 'assets/phpicon.png', 'php' ,
    '<?php\necho "Hello World\n";'
);
Language c = new Language(
    'C', 'assets/cicon.png', 'c' ,
  '#include <stdio.h>\nint main(void) {\n\tprintf("Hello World!\n");\t\nreturn 0;\n}'
);