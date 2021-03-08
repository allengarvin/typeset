\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In nomine"
    language = "instrumental"
    instrument = "In nomine (score)"
    folio = \markup { fol. 47\super{v} - 48\super{r} }
    composer = "Poynt (fl.1570s)"

    % Unchanging:
    originallyset = "2018-08-25"
    lastupdated = "2018-08-25"
    flats = 1
    final = "d"
    shorttitle = "in_nomine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/48-poynt-a5-in_nomine.ly"

\book {
    \bookOutputName "48-poynt--in_nomine"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusXLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \quintusXLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \altusXLVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorXLVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXLVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLVIII
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
