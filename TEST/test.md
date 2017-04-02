---
firstname: Daniel
lastname: Fitz
number: 43961229
code: test1234
course: Testing out pandoc
title: Test Document
toc: toc
headrule: 0.12em
figPrefix: "Figure "
eqnPrefix: "Equation "
tblPrefix: "Table "
secPrefix: "Section "
---

#Test
Holl

##Um
HEllo There

##SubSection
Paragraph

###Third
And Last

#Test2
<!-- \subsubheading{Hey} -->
This is a test of *pandoc*.

- list one
- list two

#Test3
\dot(imagename)(Some Text Here)
~~~
digraph {
    A -> B -> C;
    A -> C;
}
~~~

Term 1
: Definition with lazy
continuation

Term2
: Definition 2

Term 3
    ~ Something else here

+---------------+---------------+--------------------+
| Right         | Left          | Centered           |
+==============:+:==============+:==================:+
| Bananas       | $1.34         | built-in wrapper   |
+---------------+---------------+--------------------+

Table: Some Text Can Be Entered Here

Some text here

\uml(testUML)(Testing UML)
~~~
@startuml
Bob -> Steve : Hello
@enduml
~~~
