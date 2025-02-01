\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Corrente V"
    subtitle = ""
    instrument = "Corrente V:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_v"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "a"
    flats = 0

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    cksum = "c59abf61ffc8b75f2a3f95660655e99156c9f48d"
    tagline = #'f
}

\include "../parts/36-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "36-buonamente--corrente_v-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVI
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

