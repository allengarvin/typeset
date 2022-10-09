\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-10-01"
    originallyset = "2022-10-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In nomine"
    subtitle = "Weidner #1"
    instrument = "In nomine: Weidner #1 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    composer = "Christopher Tye (c.1505-c.1573)"

    shortcomp = "tye"
    categories = "[in-nomine]"
    flats = 1
    final = "d"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/01-tye-a4-in_nomine.ly"

\book {
    \bookOutputName "01-tye--in_nomine-weidner_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIincipitVoice
                    \clef "treble"
                    \global
                    \mediusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
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
