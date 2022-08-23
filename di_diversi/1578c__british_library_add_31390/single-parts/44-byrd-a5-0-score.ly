\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "In nomine"
    instrument = "In nomine: VdGS à 5 #1 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "byrd"
    folio = \markup { fol. 43\super{v} - 44\super{r} "[VdGS #1]" }
    composer = "William Byrd (c.1540-1623)"
    final = "g"
    flats = 2
    categories = "[in-nomine]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-16"
    originallyset = "2022-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-byrd-a5-in_nomine.ly"

\book {
    \bookOutputName "44-byrd--in_nomine-vdgs_a_5_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble"
                    \incipit \cantusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \quintusXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIV
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
