\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Missa Puisque j'ai perdu"
    subtitle = "Gloria"
    instrument = "Missa Puisque j'ai perdu: Gloria (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_puisque_jai_perdu__gloria"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-07"
    originallyset = "2020-07-07"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "1f7419871bb2144642362120dfdc68f1a0973b31"
    tagline = #'f
}

\include "../parts/02-lasso-a4-gloria.ly"

\book {
    \bookOutputName "02-lasso--missa_puisque_jai_perdu-gloria"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
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
                \line { Domine Fili unigenite, Iesu Christe. }
                \line { Domine Deus, Agnus Dei, Filius Patris. }
                \line { Qui tollis peccata mundi, miserere nobis. }
                \line { Qui tollis peccata mundi, suscipe deprecationem nostram. }
                \line { Qui sedes ad dexteram Patris, miserere nobis. }
                \line { Quoniam tu solus Sanctus. Tu solus Dominus. }
                \line { Tu solus Altissimus, Iesu Christe. }
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
                \line { O Lord God, Lamb of God, Son of the Father, }
                \line { that takest away the sins of the world, have mercy upon us. }
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

