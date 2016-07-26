;;;; cl-posix-shm.asd

(asdf:defsystem #:cl-posix-shm
  :description "Foreign function interface to shm_open, shm_unlink, mmap,
munmap"
  :author "A. Carl Douglas <carl.douglas@gmail.com>"
  :license "MIT"
  :serial t
  :depends-on (:cffi)
  :components ((:file "package")
               (:file "cl-posix-shm")))

