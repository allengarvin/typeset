\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "46cc88cc2bdb0b239f2c49ea9ecf132aafbb1c46"
    lastupdated = "2025-06-29"
    originallyset = "2025-06-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Praeludiam"
    subtitle = ""
    subsubtitle = ""
    instrument = "Praeludiam:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "praeludiam"
    shortcomp = "anonymous"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/01-anonymous-a1-prelude.ly"

\book {
    \bookOutputName "01-anonymous--praeludiam-"
    \bookOutputSuffix "--0-keyboard"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble"
                    \incipit \trebleIincipitVoice
                    \clef "treble"
                    \global
                    \trebleI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassIincipitVoice
                    \clef "bass"
                    \global
                    \bassI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
}
