\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Corrente I"
    subtitle = ""
    final = "d" 
    flats = 0
    instrument = "Corrente I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_i"
    shortcomp = "buonamente"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "32-buonamente--corrente_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXII
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
