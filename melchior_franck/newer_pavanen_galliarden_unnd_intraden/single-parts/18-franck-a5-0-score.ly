\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Pavana 18"
    subtitle = ""
    instrument = "Pavana 18:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_18"
    shortcomp = "franck"
    categories = "[ag-dance]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "588a65897c175c8306362539a7068aa51a6ef65c"
    tagline = #'f
}

\include "../parts/18-franck-a5-pavan.ly"

\book {
    \bookOutputName "18-franck--pavana_18-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
}

