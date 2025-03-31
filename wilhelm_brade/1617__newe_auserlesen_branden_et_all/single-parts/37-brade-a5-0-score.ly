\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2e96b39bd59f0102d8a47398fcd2faf0cddc2298"
    lastupdated = "2025-03-29"
    originallyset = "2025-03-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Comoedianten Tanz"
    subtitle = ""
    subsubtitle = ""
    instrument = "Comoedianten Tanz:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "comoedianten_tanz"
    shortcomp = "brade"
    categories = "[favorite,ag-dance]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/37-brade-a5-masque.ly"

\book {
    \bookOutputName "37-brade--comoedianten_tanz-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVII
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
