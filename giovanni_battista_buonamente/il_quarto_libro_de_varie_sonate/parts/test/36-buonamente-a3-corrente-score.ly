\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

 #(set-global-staff-size 16.0)
\header {
    title = "36-buonamente-a3-corrente-score.ly"
}

\include "../36-buonamente-a3-corrente.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"CantoOne"
                    \incipit \cantoOneXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"CantoTwo"
                    \incipit \cantoTwoXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVI
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
