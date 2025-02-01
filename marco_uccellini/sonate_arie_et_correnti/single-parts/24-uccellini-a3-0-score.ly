\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Aria sopra la Bergamasca"
    subtitle = "Aria V"
    instrument = "Aria sopra la Bergamasca: Aria V (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aria_sopra_la_bergamasca"
    shortcomp = "uccellini"
    final = "d"
    flats = -2
    categories = "[trio,ground]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-03"
    originallyset = "2022-09-03"
    \include "include/distribution-header.ly"
    cksum = "b014a9f112852ff16248a93e8dfaa9042c58d869"
    tagline = #'f
}

\include "../parts/24-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "24-uccellini--aria_sopra_la_bergamasca-aria_v"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
}

