\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La Fina"
    subtitle = ""
    instrument = "La Fina:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_fina"
    shortcomp = "cavaccio"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-14"
    originallyset = "2022-05-14"
    categories = "[canzona]"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "0d05d1c28d30a09b5a816c9825795f6d9310de89"
    tagline = #'f
}

\include "../parts/09-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "09-cavaccio--la_fina-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
}
