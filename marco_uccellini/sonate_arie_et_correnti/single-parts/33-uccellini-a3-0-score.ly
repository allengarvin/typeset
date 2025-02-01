\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "L'Ardita"
    subtitle = "Corrente V"
    instrument = "L'Ardita: Corrente V (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lardita"
    shortcomp = "uccellini"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "71f4e5a6ecc7decce533c57c8f869ef4644b62e0"
    tagline = #'f
}

\include "../parts/33-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "33-uccellini--lardita-corrente_v"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXIII
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

