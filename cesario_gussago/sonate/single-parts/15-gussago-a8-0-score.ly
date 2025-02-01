\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "L'Onofria"
    subtitle = ""
    instrument = "L'Onofria:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lonofria"
    shortcomp = "gussago"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-09"
    originallyset = "2022-05-09"
    flats = 0
    final = "d"
    categories = "[polychoral]"
    \include "include/distribution-header.ly"
    cksum = "e8a6958573bde2b64a859d1ba0d418f2bbd39f96"
    tagline = #'f
}

\include "../parts/15-gussago-a8-sonata.ly"

\book {
    \bookOutputName "15-gussago--lonofria-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXVincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXV
                >>
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXV
                >>
               >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
}

