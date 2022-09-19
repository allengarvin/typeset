\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    % THIS FILE IS JUST A PLACEHOLDER TO PROPERLY GENERATE
    % INDEX FILES AND SCRIPTS

    title = "13 Correnti"
    instrument = "13 Correnti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "13_correnti"
    shortcomp = "uccellini"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/43-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "43-uccellini--la_banda-corrente_xiii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLIII
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
