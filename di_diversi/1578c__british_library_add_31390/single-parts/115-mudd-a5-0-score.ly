\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In nomine à 5"
    language = "instrumental"
    instrument = "In nomine à 5 (score)"
    composer = "Henry Mudd (d.c.1588)"
    folio = \markup { fol. 116v\super{v} - 117\super{r} }


    % Unchanging:
    originallyset = "2018-07-07"
    lastupdated = "2018-07-07"
    flats = 1
    final = "d"
    shorttitle = "in_nomine_a_5"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    cksum = "9a92b9dc2508cf67094e48fe16f22743f10b7969"
    tagline = #'f
}

\include "../parts/115-mudd-a5-in_nomine.ly"

\book {
    \bookOutputName "115-mudd--in_nomine_a_5"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusCXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusCXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \altusCXVincipitVoice
                    \clef "treble"
                    \global
                    \altusCXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \quintusCXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusCXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusCXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}

