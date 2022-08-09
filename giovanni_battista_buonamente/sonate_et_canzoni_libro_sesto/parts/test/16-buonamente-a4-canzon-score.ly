\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

\header {
    title = "16-buonamente-a4-canzon-score.ly"
}

\include "../16-buonamente-a4-canzon.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"ViolinoPrimo"
                    \incipit \violinoPrimoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \violinoPrimoXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"ViolinoSecondo"
                    \incipit \violinoSecondoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \violinoSecondoXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
