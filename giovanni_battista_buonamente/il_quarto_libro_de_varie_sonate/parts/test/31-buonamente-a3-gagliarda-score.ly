\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

 #(set-global-staff-size 16.0)
\header {
    title = "31-buonamente-a3-gagliarda-score.ly"
}

\include "../31-buonamente-a3-gagliarda.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"CantoOne"
                    \incipit \cantoOneXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"CantoTwo"
                    \incipit \cantoTwoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXI
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
