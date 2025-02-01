\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'I come'"
    language = "instrumental"
    folio = \markup { fol. 28\super{v} - 29\super{r} }
    composer = "Christopher Tye (c.1505-c.1573)"


    subtitle = "Weidner #17"
    instrument = "In Nomine à 5 'I come' (score)"

    % Unchanging:
    originallyset = "2018-08-25"
    lastupdated = "2018-08-25"
    flats = 1
    final = "d"
    shorttitle = "in_nomine_a_5_i_come"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    cksum = "f8f2a8036537883d579745fab7cdff00c6969a24"
    tagline = #'f
}

\include "../parts/29-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "29-tye--in_nomine_a_5_i_come"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \quintusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
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

