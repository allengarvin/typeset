\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La Verità"
    subtitle = ""
    instrument = "La Verità:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_verita"
    shortcomp = "cavaccio"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-09-14"
    originallyset = "2020-09-14"
    flats = 1
    final = "f"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "43dcc32dfc516e57dc81a46af3727a4c3c6f578f"
    tagline = #'f
}

\include "../parts/03-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "03-cavaccio--la_verita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
