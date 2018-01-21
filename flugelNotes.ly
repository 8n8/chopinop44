\version "2.18.2"

\header{
  title="Polonaise Op.44"
  composer="F. Chopin"
  arranged="arr T. Ghiassi"
}
piuF = \markup { \italic più \dynamic f }
flugel = \relative c' {
  \key a \major
  \time 3/4
  \tuplet 3/2 {d8(\p ^\markup{\bold Moderato} cis fis} eis4) r | %1
  \tuplet 3/2 {d8( cis a'} gis4) r | %2
  d16(\cresc cis cis fis eis4) r8 r16 d( | %3
  d cis cis a' gis4) r8 r16 d( | %4
  d cis cis fis fis eis eis) d( d cis cis a' | %5
  a gis gis) d( d cis cis) fis( fis eis eis) a( | %6
  a gis gis d' d cis cis) a( a gis gis) d'( | %7
  d cis cis) fis( fis eis eis) r32 cis32 cis4\ff | %8
  fis,8 \f cis'16 cis a8 b cis cis, | %9
  fis cis'16 cis cis8 d cis cis, | %10
  fis cis'16 cis cis8 b cis cis, | %11
  fis cis'16 cis cis8 d b fis | %12
  fis cis bis8 fis'16 fis fis8 cis16 d | %13
  cis8 cis' fis, fis16 fis fis8 gis16 a | %14
  gis8 e16 e e8\< e gis\> fis\! | %15
  cis\< b'16 b b b b b b b b b \! | %16

   

   % fis,4\f ^\markup{\italic marcato} a a8. gis16 | %17
   % fis4 cis2\> | %18
   % cis'4\!\mf e4 e8. d16 | %19
   % cis4 b a | %20
   % eis8(-\piuF fis16 gis) a8( b16 a) gis8( fis16 gis) | %21
   % eis8( fis16 gis) a8( b16 cis) d8( fis,16 gis) | %22
   % a8( gis16 fis fis8-.) gis gis( fis16 gis) | %23
   % b16 _\markup{\italic {senza rigore}} a \tuplet 3/2 {a( gis fis)} a8 fis4-> fis8-> ~ | %24
   % fis8 fis4->( g8-.) g-. eis-. | %25
   % eis-. fis-. cis\prall->( gis16 a fis8-.) r | %26

}
