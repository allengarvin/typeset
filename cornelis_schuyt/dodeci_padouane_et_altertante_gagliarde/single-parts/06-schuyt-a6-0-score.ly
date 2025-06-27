\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "cd3f23fe4b93e3deef3a1d24eabaedaf088a3d92"
    lastupdated = "2025-03-31"
    originallyset = "2025-03-31"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Padovana del modo III"
    subtitle = ""
    subsubtitle = ""
    final = "e"
    flats = 0
    instrument = "Padovana del modo III:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "padovana_del_modo_iii"
    shortcomp = "schuyt"
    categories = "[ag-dance]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/06-schuyt-a6-pavan.ly"

\book {
    \bookOutputName "06-schuyt--padovana_del_modo_iii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble"
                    \global
                    \sestoVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
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
