\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "In nomine à 6"
    language = "instrumental"
    instrument = "In nomine à 6 (score)"
    composer = "Christopher Tye (c.1505-c.1573)"
    subtitle = "Weidner #3"
    folio = \markup { fol. 20\super{v} - 21\super{r} }

    % Unchanging:
    originallyset = "2017-08-23"
    lastupdated = "2017-08-23"
    flats = 1
    final = "d"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-tye-a6-in_nomine.ly"

\book {
    \bookOutputName "21-tye-in_nomine-a6"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \quintusXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altusXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass I"
                    \incipit \sextusXXIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass II"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
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
