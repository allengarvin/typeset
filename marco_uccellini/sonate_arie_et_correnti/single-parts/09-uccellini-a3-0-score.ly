\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Reggiana"
    subtitle = "Sonata IX"
    instrument = "La Reggiana: Sonata IX (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_reggiana"
    shortcomp = "uccellini"
    categories = "[trio]"
    final = "f"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    cksum = "d672ed912f873ecea11978b230fa74ecc88deb2e"
    tagline = #'f
}

\include "../parts/09-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "09-uccellini--la_reggiana-sonata_ix"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                    \figuresIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 62 2)
            }
        }
    }   
}

