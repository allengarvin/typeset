\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Corrente VIII"
    subtitle = ""
    instrument = "Corrente VIII:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_viii"
    shortcomp = "buonamente"
    categories = "[trio]"
    flats = 0
    final = "g"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    cksum = "57c9e5f47040cbd44dc1802d6a1257be19f69725"
    tagline = #'f
}

\include "../parts/39-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "39-buonamente--corrente_viii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
}

