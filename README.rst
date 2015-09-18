Build Sphinx documentation with Docker
======================================

A sample repo demonstrating how to build Sphinx_ documentation in a small
Docker container. Image is on `Docker Hub`_.

Quickstart
-----------

Build an image from the Dockerfile::

    $ docker build -t "orangetux/sphinx" .

Mount your source in the container at `/docs/source`, the build directory at
`/docs/build` and run the container. The default command executed in the
container is `sphinx-build html source/ build/`::

    $ docker run --rm -ti $(pwd):/docs orangetux/sphinx

Demo
----

|asciicast|_

License
-------

This software is licensed under the `MIT license`_.

© 2015 Auke Willem Oosterhoff


.. _Sphinx: http://sphinx-doc.org/
.. _Docker Hub: https://hub.docker.com/r/orangetux/Sphinx
.. _MIT license: LICENSE

.. |asciicast| image:: https://asciinema.org/a/26498.png
.. _asciicast: https://asciinema.org/a/26498
