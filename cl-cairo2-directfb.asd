(defpackage #:cl-cairo2-directfb-asd
  (:use :cl :asdf))

(in-package #:cl-cairo2-directfb-asd)

(defsystem cl-cairo2-directfb
    :description "DirectFB surface"
    :version "0.1"
    :author "Goheeca"
    :license "BOOST 1.0"
    :serial t
    :components
    ((:module
      "DirectFB surface"
      :pathname #P"src/directfb/"
      :serial t
      :components
      ((:file "directfb"))))
    :depends-on (:cl-cairo2))
