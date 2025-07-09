\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "a745d60a25a3d2504e5f9cbc5bc3d5bf2483b176"
    lastupdated = "2025-07-08"
    originallyset = "2025-07-08"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Bergamasca"
    subtitle = ""
    subsubtitle = ""
    instrument = "Bergamasca:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bergamasca"
    shortcomp = "frescobaldi"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/47-frescobaldi-a4-bergamasca.ly"

\book {
    \bookOutputName "47-frescobaldi--bergamasca-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLVII
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
    \markup {
        \wordwrap {
            Note: The head of this composition includes a note from
            Frescobaldi: 
            \italic { 
            Chi questa Bergamasca sonarà non pocho imparerà. }
            'Whoever shall play this Bergamasca shall learn not a small amount.'
        }
    }
}
