\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Gagliarda X"
    subtitle = ""
    instrument = "Gagliarda X:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_x"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "e"
    flats = -1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    cksum = "5629b66387026918122bff781940bdfbd5c37904"
    tagline = #'f
}

\include "../parts/30-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "30-buonamente--gagliarda_x-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
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

