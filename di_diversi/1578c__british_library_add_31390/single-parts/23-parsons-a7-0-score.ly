\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "In nomine à 7"
    language = "instrumental"
    instrument = "In nomine à 7 (score)"
    folio = \markup { fol. 23\super{v} - 24\super{r} }
    composer = "Robert Parsons (c.1535-1571/2)"
    subtitle = "Edwards #327 / VdGS Parsons à 7 #1"

    % Unchanging:
    originallyset = "2018-08-25"
    lastupdated = "2018-08-25"
    flats = 1
    final = "d"
    shorttitle = "in_nomine_a_7"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-parsons-a7-in_nomine.ly"

\book {
    \bookOutputName "23-parsons--in_nomine_a_7"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \cantusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \quintusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \settimusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \settimusXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass I"
                    \incipit \sextusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass II"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
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
