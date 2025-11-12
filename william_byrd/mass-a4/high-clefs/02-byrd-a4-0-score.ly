\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "77ab2847e320f301195c76f0e15a159f0eddd245"
    lastupdated = "2025-11-04"
    originallyset = "2025-11-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mass for four voices"
    subtitle = "Gloria"
    subsubtitle = "transposed down"
    instrument = "Mass for four voices: Gloria (score)"
    shorttitle = "mass_for_four_voices"
    shortcomp = "byrd"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-byrd-a4-gloria.ly"

\book {
    \bookOutputName "02-byrd--mass_for_four_voices-gloria"
    \bookOutputSuffix "transposed--0-score"
    \score {
        \new Voice <<
            \clef treble
            \transpose f c'\chantII
        >>
        \addlyrics { \chantLyricsII }
        \layout {
            indent = 2\in
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \clef "treble_8"
                    \global\transpose f c
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
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
    \markup {
        \wordwrap {
            \vspace #2
            Plainsong incipit supplied editorially, transposed.
            Any appropriate Gloria/Credo intonation of the Roman Kyriale may
            be substituted.
        }
    }
}
