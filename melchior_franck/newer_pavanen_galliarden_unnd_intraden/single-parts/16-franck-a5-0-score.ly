\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Pavana 16"
    subtitle = ""
    instrument = "Pavana 16:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_16"
    shortcomp = "franck"
    categories = "[ag-dance]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "58d6bad387330de4b41a14a3dc11bb42d5244fe2"
    tagline = #'f
}

\include "../parts/16-franck-a5-pavan.ly"

\book {
    \bookOutputName "16-franck--pavana_16-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
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

