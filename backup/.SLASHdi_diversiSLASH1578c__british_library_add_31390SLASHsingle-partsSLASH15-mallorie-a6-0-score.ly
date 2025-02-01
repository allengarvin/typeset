\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Sol re sol mi sol"
    language = "instrumental"
    subtitle = ""
    instrument = "Sol re sol mi sol:  (score)"
    folio = \markup { fol. 16\super{v} - 17\super{r} }
    composer = "Mallory (fl.1570s)"

    % Unchanging:
    originallyset = "2018-11-21"
    lastupdated = "2018-11-21"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-mallorie-a6-fantasy.ly"

\book {
    \bookOutputName "15-mallorie--sol_re_sol_mi_sol-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Treble I]"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Treble II]"
                    \incipit \altusXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor I]"
                    \incipit \quintusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor II]"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor III]"
                    \incipit \sextusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bass]"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
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
