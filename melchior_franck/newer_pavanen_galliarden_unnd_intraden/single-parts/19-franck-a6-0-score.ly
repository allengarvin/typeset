\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Pavana 19"
    subtitle = ""
    instrument = "Pavana 19:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_19"
    shortcomp = "franck"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-franck-a6-pavan.ly"

\book {
    \bookOutputName "19-franck--pavana_19-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta vox"
                    \incipit \sestaVoxXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaVoxXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
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
