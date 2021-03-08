\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Aria del Gran Duca"
    subtitle = ""
    final = "f"
    flats = 1
    instrument = "Aria del Gran Duca:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-01-19"
    originallyset = "2020-01-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/59-zanetti-a4-aria.ly"

\book {
    \bookOutputName "59-zanetti--aria_del_gran_duca-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoLIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoLIXincipitVoice
                    \clef "treble"
                    \global
                    \altoLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreLIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreLIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoLIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoLIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}
