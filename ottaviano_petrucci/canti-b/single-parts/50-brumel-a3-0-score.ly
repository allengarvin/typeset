\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Je despite tous"
    language = "instrumental"
    instrument = "Je despite tous (score)"
    folio = \markup { fol. 54\super{v} - 55\super{r} }
    composer = "Brumel [Brumel, Antoine  (c.1460-c.1512)]"

    % Unchanging:
    originallyset = "2017-09-03"
    lastupdated = "2017-09-03"
    flats = 0
    final = "d"
    shorttitle = "je_despite_tous"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/50-brumel-a3-chanson.ly"

\book {
    \bookOutputName "50-brumel--je_despite_tous"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLincipitVoice
                    \clef "treble"
                    \global
                    \cantusL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLincipitVoice
                    \clef "treble"
                    \global
                    \tenorL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLincipitVoice
                    \clef "treble_8"
                    \global
                    \contraL
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
