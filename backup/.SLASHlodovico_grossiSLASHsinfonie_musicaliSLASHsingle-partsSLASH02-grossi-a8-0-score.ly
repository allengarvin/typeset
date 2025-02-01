\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "La Napolitana"
    language = "instrumental"
    subtitle = ""
    instrument = "La Napolitana:  (score)"

    % Unchanging:
    lastupdated = "2019-11-03"
    originally_set = "2019-11-03"
    flats = 1
    final = "g"
    categories = "[canzona,polychoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-grossi-a8-canzon.ly"

\book {
    \bookOutputName "02-grossi--la_napolitana-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneIIincipitVoice
                    \clef "treble"
                    \global
                    \altoOneII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneII
                >>
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoII
                >>
             >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}
