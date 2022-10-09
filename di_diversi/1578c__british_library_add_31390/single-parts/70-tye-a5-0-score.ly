\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 5 'Saye so'"
    subtitle = "Weidner #18"
    instrument = "In Nomine à 5 'Saye so':  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_saye_so"
    shortcomp = "tye"
    categories = "[in-nomine]"
    final = "d"
    flats = 1
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 64\super{v} - 65\super{r} }

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-16"
    originallyset = "2022-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/70-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "70-tye--in_nomine_a_5_saye_so-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusLXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \quintusLXXincipitVoice
                    \clef "treble"
                    \global
                    \quintusLXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altusLXXincipitVoice
                    \clef "treble"
                    \global
                    \altusLXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusLXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXX
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
