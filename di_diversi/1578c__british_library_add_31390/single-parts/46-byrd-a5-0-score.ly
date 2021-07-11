\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In Nomine à 5"
    language = "instrumental"
    instrument = "In Nomine à 5 (score)"
    folio = \markup { fol. 58\super{v} - 59\super{r} "[VdGS #4 / Meyer #3]" }
    composer = "William Byrd (c.1540-1623)"


    % Unchanging:
    originallyset = "2018-07-04"
    lastupdated = "2018-07-04"
    flats = 1
    final = "g"
    shorttitle = "in_nomine_a_5"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-byrd-a5-in_nomine.ly"

\book {
    \bookOutputName "46-byrd--in_nomine_a_5"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble"
                    \incipit \cantusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \quintusXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}
