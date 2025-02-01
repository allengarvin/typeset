\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Sguizzerotta"
    subtitle = ""
    instrument = "La Sguizzerotta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_sguizzerotta"
    shortcomp = "gussago"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-09"
    originallyset = "2022-05-09"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "16dc4310754606d2791d3ffbfc6e47addadeb71b"
    tagline = #'f
}

\include "../parts/07-gussago-a4-sonata.ly"

\book {
    \bookOutputName "07-gussago--la_sguizzerotta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVII
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
