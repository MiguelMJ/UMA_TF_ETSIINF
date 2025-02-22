
#import "uma_esti_inf.typ": memoria

#show: memoria.with(
    degree: "El título de mi grado o máster",
    title: "El título de mi trabajo en español",
    title_en: "The title of my thesis in english",
    author: "Mi nombre",
    tutors: "Mis tutores",
    department: "El departamento",
    date: "fecha del trabajo",
    bibfile: "mi_bibliografia.bib",
    cover_theme: "both",
    lang: "es",
    abstract: [
      Mi trabajo se resume en este texto. #lorem(200)
    ],
    keywords: ("pc1", "pc2", "pc2"),
    abstract_en: [
      Mi thesis is resumed in this text. #lorem(200)
    ],
    keywords_en: ("kw1", "kw2", "kw2"),
)

= Introducción

Como dice @russell2016artificial, el #lorem(100)

Ya mucho antes, @Turing2009 apuntaba al hecho de que #lorem(90)

= Mi Sección

== Mi subsección


#lorem(50)

#lorem(50)

Todo esto se aprecia en el @snippet_fibonacci con más claridad.

#figure(
  caption: "Un trozo de código relevante pra el trabajo.",
  placement: top
)[
  ```cpp
  #include <iostream>
  using namespace std;

  int fib(int n) {
      if (n <= 1) {
          return n;
      }

      return fib(n - 1) + fib(n - 2);
  }

  int main() {
      int n = 0;
      cout << "Introduzca un número entero: ";
      cin >> n;
      cout << fib(n);
      return 0;
  }
  ```
] <snippet_fibonacci>

=== Una subsubsección

#lorem(200)

= Conclusión

== Resultados

#lorem(50)

#figure(
  caption: "Métricas obtenidas.",
  table(
    columns: 3,
    table.header(
      "Nombre", "Edad", "Valor"
    ),
    [Pepe], [30], [0.67],
    [Paco], [54], [0.44],
    [Pepa], [29], [0.91],
  )
) <table_metrics>

En la @table_metrics se muestra que #lorem(50)

== Líneas de trabajo futuras

#lorem(100)