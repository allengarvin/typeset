\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Donlina"
    subtitle = "Corrente II"
    instrument = "La Donlina: Corrente II (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_donlina"
    shortcomp = "uccellini"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "30-uccellini--la_donlina-corrente_ii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
}
