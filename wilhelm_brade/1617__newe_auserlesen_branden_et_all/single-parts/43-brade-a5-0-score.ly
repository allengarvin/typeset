\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "62ae8880ad25a5417940a90e7b281e14ae82ef5d"
    lastupdated = "2025-03-29"
    originallyset = "2025-03-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Der Pilligrienen tanz"
    subtitle = "Dance of the Pilgrims"
    subsubtitle = ""
    instrument = "Der Pilligrienen tanz:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_pilligrienen_tanz"
    shortcomp = "brade"
    categories = "[ag-dance]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/43-brade-a5-masque.ly"

\book {
    \bookOutputName "43-brade--der_pilligrienen_tanz-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXLIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
}
