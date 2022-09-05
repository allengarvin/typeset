\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Silvia"
    subtitle = "Corrente VII"
    instrument = "La Silvia: Corrente VII (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_silvia"
    shortcomp = "uccellini"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "35-uccellini--la_silvia-corrente_vii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXV
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
