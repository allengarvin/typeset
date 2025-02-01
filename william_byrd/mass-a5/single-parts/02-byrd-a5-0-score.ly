\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mass for five voices"
    subtitle = "Gloria"
    instrument = "Mass for five voices: Gloria (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_five_voices__gloria"
    shortcomp = "byrd"
    needtranslation = #'f
    final = "d"
    flats = 1

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    \include "include/distribution-header.ly"
    cksum = "38ef6cef88b0108c537890e0f4a6de3d7df6a246"
    tagline = #'f
}

\include "../parts/02-byrd-a5-gloria.ly"

\book {
    \bookOutputName "02-byrd--mass_for_five_voices-gloria"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusII
                >>
                \addlyrics { \superiusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorII
                >>
                \addlyrics { \contratenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneII
                >>
                \addlyrics { \tenorOneLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoII
                >>
                \addlyrics { \tenorTwoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \italic { Gloria in excelsis Deo. } }
                \line { Et in terra pax hominibus bonae voluntatis. }
                \line { Laudamus te. Benedicimus te. }
                \line { Adoramus te. Glorificamus te. }
                \line { Gratias agimus tibi propter magnam gloriam tuam. }
                \line { Domine Deus, Rex caelestis, Deus Pater omnipotens. }
                \line { Domine Fili unigenite, Jesu Christe. }
                \line { \vspace #0.5 }
                \line { Domine Deus, Agnus Dei, Filius Patris. }
                \line { Qui tollis peccata mundi, miserere nobis. }
                \line { Qui tollis peccata mundi, suscipe deprecationem nostram. }
                \line { Qui sedes ad dexteram Patris, miserere nobis. }
                \line { Quoniam tu solus Sanctus. Tu solus Dominus. }
                \line { Tu solus Altissimus, Jesu Christe. }
                \line { Cum Sancto Spiritu, in gloria Dei Patris. }
                \line { Amen. }
            }
            \column {
                \line { \italic { Glory be to God on high, } }
                \line { and on earth peace, good will towards men. }
                \line { We praise thee, we bless thee, }
                \line { we worship thee, we glorify thee, }
                \line { we give thanks to thee for thy great glory, }
                \line { O Lord God, heavenly King, God the Father Almighty. }
                \line { O Lord, the only-begotten Son, Jesus Christ; }
                \line { \vspace #0.5 }
                \line { O Lord God, Lamb of God, Son of the Father, }
                \line { that takest away the sins of the world, have mercy upon us. }
                \line { This line is repeated in the 1552/1662 Book of Common Prayer text. }
                \line { Thou that takest away the sins of the world, receive our prayer. }
                \line { Thou that sittest at the right hand of God the Father, have mercy upon us. }
                \line { For thou only art holy; thou only art the Lord; }
                \line { thou only, O Christ, with the Holy Ghost, }
                \line { art most high in the glory of God the Father. }
                \line { Amen. }
            }
        }
    }
}

