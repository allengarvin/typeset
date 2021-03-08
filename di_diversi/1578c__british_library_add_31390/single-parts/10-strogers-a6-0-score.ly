\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 6"
    language = "instrumental"
    composer = "Nicholas Strogers (fl.1560-1575)"
    subtitle = "VdGS à 6 #1"
    folio = \markup { fol. 9\super{v} - 10\super{r} }
    instrument = "In Nomine à 6 (score)"

    % Unchanging:
    originallyset = "2017-08-03"
    lastupdated = "2017-08-03"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-strogers-a6-in_nomine.ly"

\book {
    \bookOutputName "10-strogers-in_nomine_a_6"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global
                    \cantusX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global
                    \altusX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \quintusXincipitVoice
                    \clef "treble"
                    \global
                    \quintusX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor III"
                    \incipit \sextusXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
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
