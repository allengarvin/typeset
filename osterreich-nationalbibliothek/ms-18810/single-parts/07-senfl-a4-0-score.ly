\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Carmen lamentacio"
    language = "instrumental"
    instrument = "Carmen lamentacio (score)"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Unchanging:
    originallyset = "2018-09-19"
    lastupdated = "2018-09-19"
    flats = 1
    final = "f"
    shorttitle = "carmen_lamentacio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-senfl-a4-carmen.ly"

\book {
    \bookOutputName "07-senfl--carmen_lamentacio"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassa vox"
                    \incipit \bassavoxVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassavoxVII
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
}
