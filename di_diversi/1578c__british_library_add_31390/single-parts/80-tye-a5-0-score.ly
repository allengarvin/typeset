\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-09"
    originallyset = "2022-10-09"
    \include "include/distribution-header.ly"
    cksum = "e71e2168207f889e89735dfe290e966a73a6a7c4"
    % Things that change per piece:
    title = "In Nomine à 5 'Hold Fast'"
    subtitle = "Weidner #19"
    instrument = "In Nomine à 5 'Hold Fast': Weidner #19 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_hold_fast"
    shortcomp = "tye"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 73\super{v} - 74\super{r} }
    categories = "[in-nomine]"
    final = "d"
    flats = 1

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/80-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "80-tye--in_nomine_a_5_hold_fast-weidner_no_19"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXXXincipitVoice
                    \clef "treble"
                    \global
                    \altusLXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusLXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusLXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
}

