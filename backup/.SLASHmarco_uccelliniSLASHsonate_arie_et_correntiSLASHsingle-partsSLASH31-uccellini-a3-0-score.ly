\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "L'Incostante"
    subtitle = "Corrente III"
    instrument = "L'Incostante: Corrente III (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lincostante"
    shortcomp = "uccellini"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "31-uccellini--lincostante-corrente_iii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXI
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
