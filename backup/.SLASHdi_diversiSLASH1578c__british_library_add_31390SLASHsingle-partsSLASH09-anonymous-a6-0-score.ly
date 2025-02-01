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
    subtitle = "VdGS Anon à 6 #3001"
    composer = "Anonymous"
    folio = \markup { fol. 8\super{v} - 9\super{r} }
    instrument = "In Nomine à 6 (score)"

    % Unchanging:
    originallyset = "2017-08-02"
    lastupdated = "2017-08-02"
    flats = 1
    final = "g"
    shorttitle = "in_nomine_a_6"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-anonymous-a6-in_nomine.ly"

\book {
    \bookOutputName "09-anonymous--in_nomine_a_6"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \altusIXincipitVoice
                    \clef "treble"
                    \global
                    \altusIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \quintusIXincipitVoice
                    \clef "treble"
                    \global
                    \quintusIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor III"
                    \incipit \sextusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
}
