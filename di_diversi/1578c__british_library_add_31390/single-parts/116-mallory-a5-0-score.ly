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
    subtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "mallory"
    categories = "[in-nomine]"
    composer = "Mallory (fl.1570s)"
    folio = \markup { fol. 109\super{v} - 110\super{r} }
    final = "d"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-16"
    originallyset = "2022-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/116-mallory-a5-in_nomine.ly"

\book {
    \bookOutputName "116-mallory--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble"
                    \incipit \cantusCXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusCXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altusCXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusCXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \quintusCXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorCXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorCXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusCXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusCXVI
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
