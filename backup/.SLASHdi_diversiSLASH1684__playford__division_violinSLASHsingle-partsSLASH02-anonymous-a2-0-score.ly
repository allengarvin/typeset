\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "The Duke of Norfolk, or Paul's Steeple"
    subtitle = ""
    instrument = "The Duke of Norfolk, or Paul's Steeple:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_duke_of_norfolk_or_pauls_steeple"
    shortcomp = "anonymous"
    composer = "Anonymous"
    categories = "[ground]"
    final = "d"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-04-30"
    originallyset = "2022-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-anonymous-a2-division.ly"

\book {
    \bookOutputName "02-anonymous--the_duke_of_norfolk_or_pauls_steeple-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violin"
                    \incipit \violinIIincipitVoice
                    \clef "treble"
                    \global
                    \violinII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Groundbass"
                    \incipit \groundbassIIincipitVoice
                    \clef "bass"
                    \global
                    \groundbassII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 40 2)
            }
        }
    }   
}
