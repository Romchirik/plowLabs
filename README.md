# Введение в язык flow

1. Реализовать функцию, которая преобразует массив целых чисел в массив строк, например: [1, 2, 3] в ["1", "2", "3"]. Вывести массив на экран.
Использовать функции: map, i2s, strGlue, println.
2. Реализовать функцию, которая вычисляет сумму элементов заданного массива, например: для [1, 2, 3] вернуть 6.
Использовать функцию fold.
3. Реализовать функцию fib(n : int) -> [int], которая возвращает массив первых n чисел Фибоначчи: 0, 1, 1, 2, 3, 5, ...
Написать:
    1. рекурсивный вариант;
    2. вариант с хвостовой рекурсией;
    3. с ссылками на массив и сложностью O(n).
Использовать функции: fold, concat, refArrayPush.
4. Для заданного массива целых чисел [n_1,...,n_k] и числа m, найти все пары индексов (i, j), такие что n_i + n_j == m.
Сигнатура функции: inds(a : [int], m : int) -> [Pair<int, int>].
Усложнение: придумать алгоритм сложности O(n log(n)) вместо O(n^2).
Использовать функции: foldi, makeTree, setTree, lookupTree.

# Формальные языки, примитивная система компьютерной алгебры
5. Реализовать PEG-парсер для грамматики простых арифметических выражений (с целыми константами, операциями + и *), который порождает AST-дерево.
Использовать библиотеку lingo. Преобразовать AST-дерево для арифметического выражения обратно в строку.
Реализовать калькулятор, который вычисляет значение арифметического выражения.
6. Реализовать калькулятор, который использует обратную польскую запись (RPN) выражений и вычисляет их значения.
Написать функции преобразования арифметических выражений в RPN и обратно.
7. Расширить язык арифметических выражений вычитанием, делением, сменой знака и переменными. Новый язык -- язык алгебраических выражений.
Написать функцию, которая вычисляет значение заданного алгебраического выражения по заданному набору значения переменных (внимание: значения могут быть рациональными).
8. Написать функцию символического дифференцирования заданного алгебраического выражения по заданной переменной. Написать функцию упрощения, которая элиминирует выражения вида 1 + 0 и x * 0.
9. Написать функцию, которая преобразует алгебраическое выражение в рациональную функцию (отношение многочленов).
10. Написать функцию символического упрощения, которая находит наименьший вид заданного алгебраического выражения по набору тождеств.

# Простой недетерминированный язык НеМо.
11. Реализовать парсер для НеМо.
12. Реализовать виртуальную машину языка НеМо, которая исполняет программы, транслированные с НеМо.

# Формальная верификация программ на НеМо
13. Реализовать язык аннотированных программ на НеМо.
14. Реализовать генератор условий корректности для НеМо.
15. Реализовать транслятор из аннотированных программ на Немо во входной язык Z3.