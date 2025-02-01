\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Corsetta"
    subtitle = "Corrente VI"
    instrument = "La Corsetta: Corrente VI (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_corsetta"
    shortcomp = "uccellini"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    flats = -2
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "34-uccellini--la_corsetta-corrente_vi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXIV
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
