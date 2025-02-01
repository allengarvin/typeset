\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Capriccio sopra sette note"
    subtitle = ""
    instrument = "Capriccio sopra sette note:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "capriccio_sopra_sette_note"
    categories = "[canzona]"
    shortcomp = "cazzati"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-09"
    originallyset = "2020-05-09"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "17e4e852dbb584b77124019aa071c4d0016195e8"
    tagline = #'f
}

\include "../parts/29-cazzati-a3-capriccio.ly"

\book {
    \bookOutputName "29-cazzati--capriccio_sopra_sette_note-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoPrimoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \violinoPrimoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoSecondoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \violinoSecondoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violone"
                    \incipit \violoneXXIXincipitVoice
                    \clef "bass"
                    \global
                    \violoneXXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 54 2)
            }
        }
    }   
}

