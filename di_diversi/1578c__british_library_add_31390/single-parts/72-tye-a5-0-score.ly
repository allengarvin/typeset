\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Seldom sene'"
    language = "instrumental"
    instrument = "In Nomine à 5 'Seldom sene' (score)"
    composer = "Christopher Tye (c.1505-c.1573)"
    subtitle = "Weidner #20"
    folio = \markup { fol. 71\super{v} - 72\super{r} }


    % Unchanging:
    originallyset = "2017-08-05"
    lastupdated = "2017-08-05"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/72-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "72-tye-in_nomine_a_5-seldom_sene"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusLXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \altusLXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \quintusLXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorLXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusLXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXXII
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
