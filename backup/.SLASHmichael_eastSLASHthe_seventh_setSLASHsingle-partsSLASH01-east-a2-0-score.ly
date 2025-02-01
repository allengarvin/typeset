\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2022-09-23"
    originallyset = "2022-09-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Love cannot dissemble"
    subtitle = ""
    instrument = "Love cannot dissemble:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "love_cannot_dissemble"
    shortcomp = "east"
    categories = "[]"
    final = "d"
    flats = 0

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/01-east-a2-duo.ly"

\book {
    \bookOutputName "01-east--love_cannot_dissemble-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoI
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
