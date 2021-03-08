\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Carmen in re"
    subtitle = "Tag und auch nacht"
    instrument = "Carmen in re: Tag und auch nacht (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "carmen_in_re"
    shortcomp = "senfl"
    flats = 0
    final = "d" 
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-03-13"
    originallyset = "2020-03-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-senfl-a4-carmen.ly"

\book {
    \bookOutputName "12-senfl--carmen_in_re-tag_und_auch_nacht"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassa vox"
                    \incipit \bassavoxXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassavoxXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 122 2)
            }
        }
    }   
}
