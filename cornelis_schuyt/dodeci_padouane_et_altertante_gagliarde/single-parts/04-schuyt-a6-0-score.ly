\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "9408fc067c911295f37a7d71c8467e7c3ee94e41"
    lastupdated = "2025-03-31"
    originallyset = "2025-03-31"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Padovana del modo II"
    subtitle = ""
    subsubtitle = ""
    final = "g"
    flats = 1
    instrument = "Padovana del modo II:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "padovana_del_modo_ii"
    shortcomp = "schuyt"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/04-schuyt-a6-pavan.ly"

\book {
    \bookOutputName "04-schuyt--padovana_del_modo_ii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble"
                    \global
                    \sestoIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
}
