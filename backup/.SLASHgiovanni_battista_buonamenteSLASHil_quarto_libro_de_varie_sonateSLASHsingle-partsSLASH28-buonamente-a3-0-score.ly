\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Gagliarda VIII"
    subtitle = ""
    instrument = "Gagliarda VIII:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gagliarda_viii"
    shortcomp = "buonamente"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-05"
    originallyset = "2022-08-05"
    flats = -2
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-buonamente-a3-gagliarda.ly"

\book {
    \bookOutputName "28-buonamente--gagliarda_viii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
