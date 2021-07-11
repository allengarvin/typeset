\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "l ben ti vegna"
    language = "instrumental"
    subtitle = ""
    instrument = "l ben ti vegna:  (score)"

    % Unchanging:
    lastupdated = "2019-07-07"
    originally_set = "2019-07-07"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-bendusi-a4-dance.ly"

\book {
    \bookOutputName "22-bendusi--l_ben_ti_vegna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
