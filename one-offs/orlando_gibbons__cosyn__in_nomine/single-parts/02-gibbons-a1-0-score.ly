\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    instrument = "In nomine (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "gibbons"
    categories = "[in-nomine]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-02"
    originallyset = "2022-08-02"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "493ceaf42c6ad325f4630cf981b8ec69d0b2bf29"
    tagline = #'f
}

\include "../parts/02-gibbons-a1-in_nomine.ly"

\book {
    \bookOutputName "02-gibbons--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #""
                    \incipit \superiusIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #""
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
                tempoWholesPerMinute = #(ly:make-moment 58 2)
            }
        }
    }   
}

