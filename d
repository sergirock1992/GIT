[33mcommit b7c1043dd734bba47cec375d2329337c812c0329[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: sergio castillo <sergirock1992@gmail.com>
Date:   Wed Jun 7 22:22:48 2023 -0300

    comandos da aula

[1mdiff --git a/aula_GIT.txt b/aula_GIT.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..1e6cc84[m
[1m--- /dev/null[m
[1m+++ b/aula_GIT.txt[m
[36m@@ -0,0 +1,48 @@[m
[32m+[m[32m    1  history[m
[32m+[m[32m    2  clear[m
[32m+[m[32m    3  git config --global user.name   'sergio castillo'[m
[32m+[m[32m    4  git config --global user.email 'sergirock1992@gmail.com'[m
[32m+[m[32m    5  git config user.name[m
[32m+[m[32m    6  git config --global user.email[m
[32m+[m[32m    7  cd ~[m
[32m+[m[32m    8  cd desktop/[m
[32m+[m[32m    9  mkdir GIT[m
[32m+[m[32m   10  ls[m
[32m+[m[32m   11  cd git[m
[32m+[m[32m   12  git config --global user.name[m
[32m+[m[32m   13  git config --global user.email[m
[32m+[m[32m   14  git init[m
[32m+[m[32m   15  git status[m
[32m+[m[32m   16  echo 'aprendiendo a usar GIT' > aprendiendo.md[m
[32m+[m[32m   17  git status[m
[32m+[m[32m   18  git add cosa.md[m
[32m+[m[32m   19  git add aprendiendo.md[m
[32m+[m[32m   20  git status[m
[32m+[m[32m   21  git commit -m 'commit inicial'[m
[32m+[m[32m   22  git status[m
[32m+[m[32m   23  echo '##aula1' >> aprendiendo.md[m
[32m+[m[32m   24  git status[m
[32m+[m[32m   25  echo 'sergio castillo' > participante.txt[m
[32m+[m[32m   26  git status[m
[32m+[m[32m   27  git add.[m
[32m+[m[32m   28  git add .[m
[32m+[m[32m   29  git status[m
[32m+[m[32m   30  git restore --staged participante.txt[m
[32m+[m[32m   31  git status[m
[32m+[m[32m   32  git restore --staged aprendiendo.md[m
[32m+[m[32m   33  git status[m
[32m+[m[32m   34  git restore --staged participante.txt[m
[32m+[m[32m   35  git status[m
[32m+[m[32m   36  git add participante.txt[m
[32m+[m[32m   37  git status[m
[32m+[m[32m   38  git add aprendiendo.md[m
[32m+[m[32m   39  git status[m
[32m+[m[32m   40  git restore --staged .[m
[32m+[m[32m   41  git status[m
[32m+[m[32m   42  git commit -am 'alteracion no aprendiendo'[m
[32m+[m[32m   43  git status[m
[32m+[m[32m   44  git add participantes.txt[m
[32m+[m[32m   45  git add participante.txt[m
[32m+[m[32m   46  git status[m
[32m+[m[32m   47  git commit -m 'adicionando participante.txt'[m
[32m+[m[32m   48  history > aula_GIT.txt[m

[33mcommit fa64d5af8e87416b94dd106c34a1a016c8f63249[m
Author: sergio castillo <sergirock1992@gmail.com>
Date:   Wed Jun 7 22:19:53 2023 -0300

    adicionando participante.txt

[1mdiff --git a/participante.txt b/participante.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..4003174[m
[1m--- /dev/null[m
[1m+++ b/participante.txt[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32msergio castillo[m

[33mcommit 801759138c5f067f44fede0bf2bec9dfa36a878c[m
Author: sergio castillo <sergirock1992@gmail.com>
Date:   Wed Jun 7 22:17:15 2023 -0300

    alteracion no aprendiendo

[1mdiff --git a/aprendiendo.md b/aprendiendo.md[m
[1mindex 51139bf..adf6af6 100644[m
[1m--- a/aprendiendo.md[m
[1m+++ b/aprendiendo.md[m
[36m@@ -1 +1,2 @@[m
 aprendiendo a usar GIT[m
[32m+[m[32m##aula1[m

[33mcommit 82614314e64bd1e04e294a6bf92696d88b29f109[m
Author: sergio castillo <sergirock1992@gmail.com>
Date:   Wed Jun 7 22:01:34 2023 -0300

    commit inicial

[1mdiff --git a/aprendiendo.md b/aprendiendo.md[m
[1mnew file mode 100644[m
[1mindex 0000000..51139bf[m
[1m--- /dev/null[m
[1m+++ b/aprendiendo.md[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32maprendiendo a usar GIT[m
