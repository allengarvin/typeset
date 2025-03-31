\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Pavana 7"
    subtitle = ""
    instrument = "Pavana 7:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_7"
    shortcomp = "franck"

    % Unchanging:
    language = "instrumental"
    categories = "[ag-dance]"
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "bb22b8afbf51e2ba038f401c3f7389b36a878e65"
    tagline = #'f
}

\include "../parts/07-franck-a4-pavan.ly"

\book {
    \bookOutputName "07-franck--pavana_7-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}
