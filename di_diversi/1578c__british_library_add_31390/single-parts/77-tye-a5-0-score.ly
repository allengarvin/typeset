\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Rachels weeping'"
    language = "instrumental"
    instrument = "In Nomine à 5 'Rachels weeping' (score)"
    composer = "Christopher Tye (c.1505-c.1573)"
    subtitle = "Weidner #5"
    folio = \markup { fol. 76\super{v} - 77\super{r} }

    % Unchanging:
    originallyset = "2017-08-05"
    lastupdated = "2017-08-05"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/77-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "77-tye-in_nomine_a_5-rachels_weeping"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusLXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \altusLXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \quintusLXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusLXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorLXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusLXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}
