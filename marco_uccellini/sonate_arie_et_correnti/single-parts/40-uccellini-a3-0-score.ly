\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Briganta"
    subtitle = "Corrente XII"
    instrument = "La Briganta: Corrente XII (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_briganta"
    shortcomp = "uccellini"
    categories = "[trio]"
    final = "g"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "40-uccellini--la_briganta-corrente_xii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXLincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXLincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXL
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLincipitVoice
                    \clef "bass"
                    \global
                    \bassoXL
                    \figuresXL
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
}
