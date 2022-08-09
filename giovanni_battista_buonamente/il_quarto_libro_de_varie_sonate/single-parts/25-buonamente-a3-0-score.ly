\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Gagliarda V"
    subtitle = ""
    instrument = "Gagliarda V:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_v"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "d"
    flats = 0

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "25-buonamente--gagliarda_v-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
}
