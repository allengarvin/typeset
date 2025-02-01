\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2023-12-09"
    originallyset = "2023-12-09"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "5a6d273db2871383bfd556685f9fca9e206cfb3d"
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ward"
    composer = "John Ward (c.1589-1638)"
    categories = "[in-nomine]"
    motifs = "[]"
    folio = "VdGS à 4 no. 2"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/122-ward-a4-in_nomine.ly"

\book {
    \bookOutputName "122-ward--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble"
                    \incipit \cantoCXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoCXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoCXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoCXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreCXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreCXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassoCXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoCXXII
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

