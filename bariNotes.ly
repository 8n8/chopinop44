\version "2.18.2"

\header{
  title="Polonaise Op.44"
  composer="F. Chopin"
  arranged="arr T. Ghiassi"
}
bari = \relative c' {
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
   fis,4~\f fis8 e16 d cis8 dis16 eis | %9
   \grace {eis16 fis} fis4~\startTrillSpan fis8\stopTrillSpan eis16 fis gis8\trill fis16 gis | %10
   a4~ a8 gis16 fis eis8 fis16 gis | %11
   a4~\startTrillSpan a8\stopTrillSpan gis16 a b8 a16 b | %12
   cis8 a16 cis d8 a16 a a8 cis16 bis | %13
   cis16 a cis fis a8 dis,16 dis dis8 gis,16 fisis | %14
   gis e gis ais bis\< cis dis e\! e8.\> dis16\! | %15
   cis8\< cis,16 dis e fis gis a b cis d cis\! | %16
}
