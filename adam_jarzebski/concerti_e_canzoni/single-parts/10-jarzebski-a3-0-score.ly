\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Susanna Videns"
    subtitle = ""
    instrument = "Susanna Videns:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "susanna_videns"
    shortcomp = "jarzebski"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2021-09-06"
    originallyset = "2021-09-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-jarzebski-a3-sonata.ly"

\book {
    \bookOutputName "10-jarzebski--susanna_videns-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Soprano"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bastarda"
                    \incipit \bassoBastardaXincipitVoice
                    \clef "bass"
                    \global
                    \bassoBastardaX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                    \bassoContinuoX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
}
