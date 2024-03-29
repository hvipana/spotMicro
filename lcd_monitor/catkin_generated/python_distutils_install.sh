#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/opt/app/spotMicro/lcd_monitor"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/usr/local/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/usr/local/lib/python3/dist-packages:/opt/app/spotMicro/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/opt/app/spotMicro" \
    "/usr/bin/python3" \
    "/opt/app/spotMicro/lcd_monitor/setup.py" \
    egg_info --egg-base /opt/app/spotMicro/lcd_monitor \
    build --build-base "/opt/app/spotMicro/lcd_monitor" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/usr/local" --install-scripts="/usr/local/bin"
