\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Doulce memoire"
    subtitle = ""
    instrument = "Doulce memoire:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { fol. 13\super{v} }
    composer = "Pierre Regnault Sandrin (c.1490-c.1561)"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-sandrin-a4-chanson.ly"

\book {
    \bookOutputName "24-sandrin--doulce_memoire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
}
