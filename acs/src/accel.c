// TODO: Calibrate ACS sensor
#include <ncurses.h>
#include <unistd.h>

#include "adxl345.h"

#define VISUAL 1

int main(){
  float x = 0;
  float y = 0;
  float z = 0;

  int i, x_bar, y_bar, z_bar;

  if(accelerometer_init() == 0)
    return 1;

  if(measure_mode() == 0)
    return 1;

  if(set_range(16)  == 0)
    return 1;

  if(VISUAL) {
    while(true) {
      initscr();        /* start the curses mode */
      start_color();
      init_pair(1, COLOR_RED, COLOR_BLACK);
      init_pair(2, COLOR_GREEN, COLOR_BLACK);

      get_data_x(&x);
      get_data_y(&y);
      get_data_z(&z);

      clear();

            x_bar = x/0.1;
            y_bar = y/0.1;
            z_bar = z/0.1;

                  mvprintw(0,0,"X:");

      if(x < 0){
        x_bar *= -1;
        attron(COLOR_PAIR(1));
      }else
        attron(COLOR_PAIR(2));

      for(i = 0; i <= x_bar; i++)
        mvprintw(0,i+3,"|");

      if(x < 0)
                    attroff(COLOR_PAIR(1));
            else
                    attroff(COLOR_PAIR(2));

      //Y bars
                  mvprintw(1,0,"Y:");

      if(y < 0){
                    y_bar *= -1;
                    attron(COLOR_PAIR(1));
            }else
                    attron(COLOR_PAIR(2));

            for(i = 0; i <= y_bar; i++)
                    mvprintw(1,i+3,"|");

      if(y < 0)
                    attroff(COLOR_PAIR(1));
            else
                    attroff(COLOR_PAIR(2));

      //Z bars
                  mvprintw(2,0,"Z:");
      if(z < 0){
                    z_bar *= -1;
                    attron(COLOR_PAIR(1));
            }else
                    attron(COLOR_PAIR(2));

            for(i = 0; i <= z_bar; i++)
                    mvprintw(2,i+3,"|");
      if(z < 0)
                    attroff(COLOR_PAIR(1));
            else
                    attroff(COLOR_PAIR(2));

                  mvprintw(3,0,"X: %1.3f",x);
                  mvprintw(4,0,"Y: %1.3f",y);
                  mvprintw(5,0,"Z: %1.3f",z);
      //Wait
      refresh();
      usleep (100000) ;
    }
  }
  else {
    while(true){
      get_data_x(&x);
      get_data_y(&y);
      get_data_z(&z);


      printf("X: %1.3f ",x);
      printf("Y: %1.3f ",y);
      printf("Z: %1.3f\n",z);

      //Wait
      usleep (500000) ;
    }
  }

  return 0;
}
