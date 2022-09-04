\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "L'Emenfrodito"
    subtitle = "Aria IX"
    instrument = "L'Emenfrodito: Aria IX (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lemenfrodito"
    shortcomp = "uccellini"
    categories = "[trio]"
    final = "d"
    flats = -2
    folio = "Maritati insieme, la Gallina e'l Cucco fanno un bel concerto"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-03"
    originallyset = "2022-09-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "28-uccellini--lemenfrodito-aria_ix"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVIII
                    \figuresXXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 2)
            }
        }
    }   
}
