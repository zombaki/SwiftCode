import io;

@dispatch=WORKER
(int sum) g(int i1, int i2) "g" "0.0"
["set <<sum>> [ g_getsum <<i1>> <<i2>> ]" ];

int sum = g(2, 3);
printf("Swift: sum: %i", sum);
