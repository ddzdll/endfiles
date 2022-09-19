
#include <X11/extensions/scrnsaver.h>
#include <X11/Xlib.h>
#include <stdio.h>

int main(void) {
  Display *dpy = XOpenDisplay(NULL);

  if (!dpy) {
    return(1);
  }

  XScreenSaverInfo *info = XScreenSaverAllocInfo();
  XScreenSaverQueryInfo(dpy, DefaultRootWindow(dpy), info);

  printf("%lu", info->idle);

  XFree(info);
  XCloseDisplay(dpy);
  return(0);
}
