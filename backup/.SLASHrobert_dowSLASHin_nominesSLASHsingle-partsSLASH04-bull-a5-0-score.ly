\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In Nomine"
    language = "instrumental"
    instrument = "In Nomine (score)"
    composer = "John Bull (c.1562-1628)"

    % Unchanging:
    originallyset = "2018-08-23"
    lastupdated = "2018-08-23"
    flats = 1
    final = "g"
    shorttitle = "in_nomine"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-bull-a5-in_nomine.ly"

\book {
    \bookOutputName "04-bull--in_nomine"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIVincipitVoice
                    \clef "treble"
                    \global
                    \mediusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contraIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
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
}
