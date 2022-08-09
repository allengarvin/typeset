\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

 #(set-global-staff-size 16.0)
\header {
    title = "18-buonamente-a3-sinfo-score.ly"
}

\include "../18-buonamente-a3-sinfonia.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"CantoOne"
                    \incipit \cantoOneXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"CantoTwo"
                    \incipit \cantoTwoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
