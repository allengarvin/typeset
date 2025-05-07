\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2869c3eb5918f3ff5028181be3095c032c103533"
    lastupdated = "2025-05-06"
    originallyset = "2025-05-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Chaconne I"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chaconne I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chaconne_i"
    shortcomp = "lully"
    categories = "[ground,trio]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/09-lully-a3-chaconne.ly"

\book {
    \bookOutputName "09-lully--chaconne_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneIXincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoIXincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoIX
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}
