\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

% #(set-global-staff-size 16.0)
\header {
    title = "44-buonamente-a3-corrente-score.ly"
}

\include "../44-buonamente-a3-corrente.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"CantoOne"
                    \incipit \cantoOneXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"CantoTwo"
                    \incipit \cantoTwoXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLIV
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
