\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Canon all'unisono a mezza pausa"
    subtitle = "sopra Ave Maris Stella"
    language = "latin"
    instrument = "Canon all'unisono a mezza pausa (score)"

    % Unchanging:
    originallyset = "2017-08-20"
    lastupdated = "2017-08-20"
    flats = 0
    final = "d"
    shorttitle = "canon"
    categories = "[canon]"
    \include "include/distribution-header.ly"
    cksum = "afcfccb9577763cbe61e667f4a6134e3b9a9cd71"
    tagline = #'f
}

\include "../parts/01-soriano-a3-canon.ly"

\book {
    \bookOutputName "01-soriano--canon"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"I"
                    \incipit \cantusOneIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusOneI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"II"
                    \incipit \cantusTwoIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusTwoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}

