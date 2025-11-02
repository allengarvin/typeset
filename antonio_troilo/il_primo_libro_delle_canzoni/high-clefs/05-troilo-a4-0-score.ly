\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "bdf693ac18ec63d9d0f938ffade9dfdac078b8e4"
    lastupdated = "2025-11-01"
    originallyset = "2025-11-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Canzon V"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Canzon V:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_v"
    shortcomp = "troilo"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/05-troilo-a4-canzon.ly"

\book {
    \bookOutputName "05-troilo--canzon_v-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
}
