\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    cksum = "ca4888399a46397f7bb96b0f74e32a471dd6b561"
    % Things that change per piece:
    title = "Division in B-flat"
    subtitle = ""
    instrument = "Division in B-flat:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "division_in_b-flat"
    shortcomp = "simpson"
    categories = "[ground]"
    final = "f"
    flats = 1
    folio = "Page 56"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/03-simpson-a1-ground.ly"

\book {
    \bookOutputName "03-simpson--division_in_b-flat-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Ground"
                    \incipit \groundIIIincipitVoice
                    \clef "bass"
                    \global
                    \groundIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
}

