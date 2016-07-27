;;;; package.lisp

(defpackage #:cl-posix-shm
  (:use #:cl #:cffi)
  (:export
    :shm-open
    :shm-unlink
    :mmap
    :munmap
    :O_RDWR
    :S_IRUSR
    :S_IWUSR
    :MAP_SHARED
    :PROT_WRITE
    :PROT_READ
    ))

