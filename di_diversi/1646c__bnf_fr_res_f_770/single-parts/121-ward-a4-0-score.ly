\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "In nomine I"
    subtitle = ""
    instrument = "In nomine I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_i"
    shortcomp = "ward"
    categories = "[in-nomine]"
    final = "d"
    flats = 1
    folio = "VdGS à 4 no. 1"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    composer = "John Ward (1571-1638)"
    tagline = #'f
}

\include "../parts/121-ward-a4-in_nomine.ly"

\book {
    \bookOutputName "121-ward--in_nomine_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble"
                    \incipit \cantoCXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoCXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoCXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoCXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreCXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreCXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassoCXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoCXXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
}
