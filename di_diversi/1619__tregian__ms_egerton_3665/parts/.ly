\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

\header {
    title = ".ly"
}

\include "../160-van_wilder-a4-fantasia.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoCLXincipitVoice
                    \clef "treble"

                    \global
                    \cantoCLX

                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoCLXincipitVoice
                    \clef "treble_8"

                    \global
                    \altoCLX

                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreCLXincipitVoice
                    \clef "treble_8"

                    \global
                    \tenoreCLX

                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoCLXincipitVoice
                    \clef "bass"

                    \global
                    \bassoCLX

                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
}
