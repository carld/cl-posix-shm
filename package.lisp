;;;; package.lisp

(defpackage #:cl-posix-shm
  (:use #:cl #:cffi)
  (:export
    :shm-open
    :shm-unlink
    :mmap
    :munmap))

