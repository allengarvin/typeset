\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Four parts in one to the plainsong"
    language = "instrumental"
    instrument = "Four parts in one to the plainsong (score)"
    final = "e"
    flats = 0
    folio = "A canon of 21 voices set against the chant Miserere"

    % Unchanging:
    originallyset = "2018-08-18"
    lastupdated = "2018-08-18"
    shorttitle = "four_parts_in_one_to_the_plainsong"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-bevin-a5-canon.ly"

\book {
    \bookOutputName "02-bevin--four_parts_in_one_to_the_plainsong"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"C.F."
                    \incipit \CFIIincipitVoice
                    \clef "treble"
                    \global
                    \CFII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup { 
        \column {
            \line { Who so will take a view of all the parts of this song, must take the paine to prick out every part by itselfe. }
            \line { The first resteth five Semibriefes, the second tenne, the third fifteene, the fourth and last twenty; } 
            \line { and so likewise every Canon. The Closes that are set here, serve to show where every part endeth: }
            \line { The part that resteth five Semibriefes, endeth on the last Close save one, that the part that }
            \line { resteth tenne Semibriefes, endeth on the last Close, save two. So the rest accordingly. }
            \line { \vspace #2 }
            \line { Editors note: I've labeled the entry and end points of each canonic part with a circled number. Several parts end in a rest. }
            \line { The semibreve of measure 22 of the Cantus Firmus might optionally be corrected to G, but A is the correct note in Miserere. }
        }
    }
}
