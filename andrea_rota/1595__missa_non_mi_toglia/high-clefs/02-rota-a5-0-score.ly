\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "21f9138f2e2afdd5412d999e9e205b8c4b3ef368"
    lastupdated = "2025-04-29"
    originallyset = "2025-04-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Missa Non mi toglia ben mio"
    subtitle = "Gloria"
    subsubtitle = "transposed down"
    instrument = "Missa Non mi toglia ben mio: Gloria (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_non_mi_toglia_ben_mio"
    shortcomp = "rota"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-rota-a5-gloria.ly"

\book {
    \bookOutputName "02-rota--missa_non_mi_toglia_ben_mio-gloria"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
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
