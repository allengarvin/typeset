\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Carmen in la"
    language = "instrumental"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    instrument = "Carmen in la (score)"

    % Unchanging:
    originallyset = "2018-09-19"
    lastupdated = "2018-09-19"
    flats = 0
    final = "a"
    shorttitle = "carmen_in_la"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-senfl-a4-carmen.ly"

\book {
    \bookOutputName "08-senfl--carmen_in_la"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassa vox"
                    \incipit \bassavoxVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassavoxVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Errata: Bassa vox: m. 34:1 semibreve rest removed; m. 38:4 minim g to semibreve. }
            }
        }
    }
} 
