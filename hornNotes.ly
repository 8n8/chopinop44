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
}
