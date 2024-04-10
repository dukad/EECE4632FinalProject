#ifndef FILT_H
#define FILT_H
#define N	11

typedef int	coef_t;
typedef int	data_t;
typedef int	acc_t;

void fir (
  data_t *y,
  coef_t c[N+1],
  data_t x
  );

#endif
