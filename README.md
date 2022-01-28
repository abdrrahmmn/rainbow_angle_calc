# rainbow_angle_calc
Atmosferde optik ve akustik dersi için gökküşağından yansıyan ve gözlemciye ulaşan ışınların yansıma açısını hesaplayan program.
Hesaplama için fortran dili kullanılmıştır. Fortran kodunu f2py ile çalıştırıp pythonda kullanılacak bir kütüphane oluşturulmuştur. 
Programın çalışması için Anaconda kullanılaraktan gfortran ve numpy yüklenmiştir.

--  conda install -c conda-forge numpy
--  conda install -c conda-forge gfortran
--    f2py -c -m my_lib my_lib.f90 ile çalıştırılıp daha sonradan python dosyasında subroutine kullanılmıştır.

