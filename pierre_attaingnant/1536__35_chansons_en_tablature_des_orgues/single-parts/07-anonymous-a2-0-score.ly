\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Tant que vivray"
    final = "f"
    flats = 1
    language = "instrumental"
    instrument = "Tant que vivray (score)"
    composer = "Anonymous intabulation (orig. chanson by Claudin de Sermisy (c.1490-1562))"

    % Unchanging:
    originallyset = "2018-10-10"
    lastupdated = "2018-10-10"
    shorttitle = "tant_que_vivray"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-anonymous-a2-chanson.ly"

\book {
    \bookOutputName "07-anonymous--tant_que_vivray"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
}
