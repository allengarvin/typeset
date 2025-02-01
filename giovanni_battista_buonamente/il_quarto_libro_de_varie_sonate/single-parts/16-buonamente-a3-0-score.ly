\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sinfonia VI"
    subtitle = ""
    instrument = "Sinfonia VI:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_vi"
    shortcomp = "buonamente"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-07"
    originallyset = "2022-08-07"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "17eaa37ab97495dc0dd5b678378137e6e59d8fe1"
    tagline = #'f
}

\include "../parts/16-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "16-buonamente--sinfonia_vi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
}
