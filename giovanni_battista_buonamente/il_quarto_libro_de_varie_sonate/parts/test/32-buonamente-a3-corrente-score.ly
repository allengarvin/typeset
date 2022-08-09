\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

 #(set-global-staff-size 16.0)
\header {
    title = "32-buonamente-a3-corrente-score.ly"
}

\include "../32-buonamente-a3-corrente.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"CantoOne"
                    \incipit \cantoOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"CantoTwo"
                    \incipit \cantoTwoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXII
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
