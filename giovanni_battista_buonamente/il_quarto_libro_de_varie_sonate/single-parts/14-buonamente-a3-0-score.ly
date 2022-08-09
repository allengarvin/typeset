\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sinfonia IV"
    subtitle = ""
    instrument = "Sinfonia IV:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_iv"
    shortcomp = "buonamente"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-07"
    originallyset = "2022-08-07"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "14-buonamente--sinfonia_iv-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
}