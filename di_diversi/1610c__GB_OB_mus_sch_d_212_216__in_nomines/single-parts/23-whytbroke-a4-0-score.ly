\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-09"
    originallyset = "2022-09-09"
    \include "include/distribution-header.ly"
    cksum = "8e6a8713889427b7d7a6335b291fd8ea2dcb66c9"
    % Things that change per piece:
    title = "In nomine"
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "whytbroke"
    categories = "[in-nomine]"
    final = "g"
    flats = 1
    composer = "William Whytbroke (c.1501-1569)"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/23-whytbroke-a4-in_nomine.ly"

\book {
    \bookOutputName "23-whytbroke--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
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

