\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Aria sopra un Balletto"
    subtitle = "Aria III"
    instrument = "Aria sopra un Balletto: Aria III (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aria_sopra_un_balletto"
    shortcomp = "uccellini"
    final = "g"
    flats = 1
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-03"
    originallyset = "2022-09-03"
    \include "include/distribution-header.ly"
    cksum = "896912a946f471816a8288335215a075b3f9294e"
    tagline = #'f
}

\include "../parts/22-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "22-uccellini--aria_sopra_un_balletto-aria_iii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                    \figuresXXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 54 2)
            }
        }
    }   
}

