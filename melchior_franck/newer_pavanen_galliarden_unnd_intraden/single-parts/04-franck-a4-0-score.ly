\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Pavana 4"
    subtitle = ""
    instrument = "Pavana 4:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_4"
    shortcomp = "franck"

    % Unchanging:
    language = "instrumental"
    categories = "[ag-dance]"
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "93c9e162100f329c8c47eb815f0c7d9ad3317230"
    tagline = #'f
}

\include "../parts/04-franck-a4-pavan.ly"

\book {
    \bookOutputName "04-franck--pavana_4-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
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
}
