\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Simona"
    subtitle = "Corrente IX"
    instrument = "La Simona: Corrente IX (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_simona"
    shortcomp = "uccellini"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "5e8932deebf1acabc21719115b51cfabf042d268"
    tagline = #'f
}

\include "../parts/37-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "37-uccellini--la_simona-corrente_ix"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVII
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

