\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "En amours que cognoist"
    language = "instrumental"
    instrument = "En amours que cognoist (score)"
    folio = \markup { fol. 53\super{v} - 54\super{r} }
    composer = "Brumel [Brumel, Antoine  (c.1460-c.1512)]"


    % Unchanging:
    originallyset = "2017-08-31"
    lastupdated = "2017-08-31"
    flats = 1
    final = "g"
    shorttitle = "en_amours_que_cognoist"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/49-brumel-a3-chanson.ly"

\book {
    \bookOutputName "49-brumel--en_amours_que_cognoist"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLIXincipitVoice
                    \clef "bass"
                    \global
                    \contraXLIX
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
