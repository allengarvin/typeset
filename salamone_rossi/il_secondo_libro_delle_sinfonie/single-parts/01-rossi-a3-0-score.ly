\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Sinfonia I"
    subtitle = ""
    final = "f"
    flats = 1
    instrument = "Sinfonia I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_i"
    shortcomp = "rossi"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rossi-a3-sinfonia.ly"

\book {
    \bookOutputName "01-rossi--sinfonia_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}
