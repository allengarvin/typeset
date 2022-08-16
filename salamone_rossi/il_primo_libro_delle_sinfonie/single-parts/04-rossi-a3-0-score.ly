\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Sinfonia IV"
    subtitle = ""
    final = "g"
    flats = 0
    instrument = "Sinfonia IV:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_iv"
    shortcomp = "rossi"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-rossi-a3-sinfonia.ly"

\book {
    \bookOutputName "04-rossi--sinfonia_iv-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
