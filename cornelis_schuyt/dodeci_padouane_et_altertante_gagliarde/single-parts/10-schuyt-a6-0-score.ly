\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3e9d08269266f4f515337926a1216956bc193415"
    lastupdated = "2025-06-26"
    originallyset = "2025-06-26"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Padovana del modo V"
    subtitle = ""
    subsubtitle = ""
    instrument = "Padovana del modo V:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "padovana_del_modo_v"
    shortcomp = "schuyt"
    categories = "[ag-dance]"
    motifs = "[]"

    % Unchanging:
    final = "f"
    flats = 0
    language = "instrumental"
    tagline = #'f
}

\include "../parts/10-schuyt-a6-pavan.ly"

\book {
    \bookOutputName "10-schuyt--padovana_del_modo_v-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble"
                    \global
                    \sestoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
}
