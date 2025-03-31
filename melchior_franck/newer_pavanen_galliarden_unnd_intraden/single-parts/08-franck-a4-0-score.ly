\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Pavana 8"
    subtitle = ""
    instrument = "Pavana 8:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_8"
    shortcomp = "franck"

    % Unchanging:
    language = "instrumental"
    categories = "[ag-dance]"
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "eec7d349a6d1960352a15311bc7d134a76ebd2f4"
    tagline = #'f
}

\include "../parts/08-franck-a4-pavan.ly"

\book {
    \bookOutputName "08-franck--pavana_8-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
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
