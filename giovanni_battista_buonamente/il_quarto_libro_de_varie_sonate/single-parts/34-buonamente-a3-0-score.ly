\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Corrente III"
    subtitle = ""
    instrument = "Corrente III:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_iii"
    shortcomp = "buonamente"
    final = "c"
    flats = 0
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    cksum = "fbeb8ff0c9ef6567126b41fd6e96cddae281f39e"
    tagline = #'f
}

\include "../parts/34-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "34-buonamente--corrente_iii-"
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
}

