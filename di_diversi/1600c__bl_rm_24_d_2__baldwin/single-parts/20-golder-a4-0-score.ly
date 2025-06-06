\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "golder"
    categories = "[in-nomine]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-03"
    originallyset = "2022-08-03"
    flats = -1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "82e89092ed00b7b22680f3cbf19b3fa05c829480"
    composer = "R. Golder (fl. 1600)"
    shortcomp = "golder"
    tagline = #'f
}

\include "../parts/20-golder-a4-in_nomine.ly"

\book {
    \bookOutputName "20-golder--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXincipitVoice
                    \clef "treble"
                    \global
                    \superiusXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXincipitVoice
                    \clef "treble"
                    \global
                    \mediusXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}

