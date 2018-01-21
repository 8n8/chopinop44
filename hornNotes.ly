\version "2.18.2"
\header{
  title="Polonaise Op.44"
  composer="F. Chopin"
  arranged="arr T. Ghiassi"
}
horn = \relative c' {
  \set Score.skipBars = ##t
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
  fis,8 a16 a a8 gis eis cis | %9
  fis a16 a a8 b e, dis16 e | %10
  fis4~ fis8 e16 d cis8 dis16 eis | %11
  fis4~\startTrillSpan fis8 \stopTrillSpan eis16 fis gis8 fis16 gis | %12
  cis,8 fis16 cis d8 fis16 fis fis8 cis16 bis | %13
  cis16 fis cis fis a8 cis16 cis cis8 gis16 fisis | %14
  gis16 cis gis ais bis\< cis dis e e\> bis bis dis \! | %15
  cis \< eis, cis dis eis fis gis a b cis d cis
   
}
