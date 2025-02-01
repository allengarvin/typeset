\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    composer = "Anonymous"
    shorttitle = "in_nomine"
    shortcomp = "anonymous"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2021-08-21"
    originallyset = "2021-08-21"
    flats = 1
    final = "g"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/69-anonymous-a4-in_nomine.ly"

\book {
    \bookOutputName "69-anonymous--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusLXIXincipitVoice
                    \clef "treble"
                    \global
                    \discantusLXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusLXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
}
