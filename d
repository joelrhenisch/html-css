[1mdiff --git a/css-transissions/ex1/style.css b/css-transissions/ex1/style.css[m
[1mindex f9336f1..c85ea18 100644[m
[1m--- a/css-transissions/ex1/style.css[m
[1m+++ b/css-transissions/ex1/style.css[m
[36m@@ -1,19 +1,18 @@[m
 .knopf{[m
[31m-    transition-property: background-color, color;[m
[31m-    transition-delay: 0;[m
[31m-    transition-duration: 1.5s;[m
[31m-    transition-timing-function: ease-in-out;[m
[31m-    /* obiges kann auch abgekürzt werden -> transition all 1s 1s */[m
[32m+[m[32m    transition-property: all;[m
[32m+[m[32m    transition-delay: 0s;[m
[32m+[m[32m    transition-duration: 0s;[m
[32m+[m[32m    transition-timing-function: ease-in;[m
[32m+[m
[32m+[m[32m    background-color: grey;[m
[32m+[m[32m    border: black;[m
[32m+[m[32m    border-radius: 5px;[m
[32m+[m[32m    width: 300px;[m
[32m+[m[32m    height: 80px;[m
 [m
[31m-    background-color: #1d4b8f;[m
[31m-    color: #999999;[m
[31m-    border-radius: 15px;[m
[31m-    width: 200px;[m
[31m-    height: 50px;[m
[31m-    font-size: 25px;[m
 }[m
 [m
 .knopf:hover{[m
[31m-    background-color: #7d0000;[m
[31m-    color: #999999;[m
[32m+[m[32m    background-color: darkcyan;[m
[32m+[m[32m    border: grey;[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/css-transissions/ex2/style.css b/css-transissions/ex2/style.css[m
[1mindex b631572..ddfb32e 100644[m
[1m--- a/css-transissions/ex2/style.css[m
[1m+++ b/css-transissions/ex2/style.css[m
[36m@@ -1,20 +1,18 @@[m
[31m-.feld{[m
[31m-    width: 250px;[m
[31m-    height: 250px;[m
[31m-    position: absolute;[m
[31m-    left: 0;[m
[31m-[m
[32m+[m[32m.feld {[m
     transition-property: left, transform;[m
[31m-    transition-delay: 0s, 1.5s;[m
[31m-    transition-duration: 1.5s;[m
[31m-    transition-timing-function: ease-in-out;[m
[31m-    background-color: green;[m
[32m+[m[32m    transition-delay: 1s, 2s;[m
[32m+[m[32m    transition-duration: 1s, 1s;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    background-color: gray;[m
[32m+[m[32m    width: 400px;[m
[32m+[m[32m    height: 400px;[m
 }[m
 [m
 .feld:hover{[m
[31m-    position: absolute;[m
[32m+[m[32m    background-color: green;[m
     left: 100px;[m
     transform: rotate(45deg);[m
[32m+[m[32m}[m
[32m+[m
 [m
 [m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/flexbox/ex2-holy_grail b/flexbox/ex2-holy_grail[m
[1m--- a/flexbox/ex2-holy_grail[m
[1m+++ b/flexbox/ex2-holy_grail[m
[36m@@ -1 +1 @@[m
[31m-Subproject commit 724dcb0ff7d479bdbe48f0ce9b0f12b5235f34fb[m
[32m+[m[32mSubproject commit 724dcb0ff7d479bdbe48f0ce9b0f12b5235f34fb-dirty[m
[1mdiff --git a/repetition/abend1 b/repetition/abend1[m
[1m--- a/repetition/abend1[m
[1m+++ b/repetition/abend1[m
[36m@@ -1 +1 @@[m
[31m-Subproject commit 9bb5b7838d7c8f08c422f5ee711def1af58e0400[m
[32m+[m[32mSubproject commit 9bb5b7838d7c8f08c422f5ee711def1af58e0400-dirty[m
