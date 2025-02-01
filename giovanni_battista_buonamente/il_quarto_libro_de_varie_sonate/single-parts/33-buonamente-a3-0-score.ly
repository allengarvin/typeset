\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Corrente II"
    subtitle = ""
    instrument = "Corrente II:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_ii"
    shortcomp = "buonamente"
    final = "d"
    flats = 0
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    cksum = "abdb5d1312286fe12af99a0e67b53e893ea96d84"
    tagline = #'f
}

\include "../parts/33-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "33-buonamente--corrente_ii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
}

