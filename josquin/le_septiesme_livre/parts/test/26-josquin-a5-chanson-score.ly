\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

\header {
    title = "26-josquin-a5-chanson-score.ly"
}

\include "../26-josquin-a5-chanson.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVI
                >>
                \addlyrics { \superiusLyricsXXVI }
                \addlyrics { \superiusLyricsXXVIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXXVI
                >>
                \addlyrics { \contraLyricsXXVI }
                \addlyrics { \contraLyricsXXVIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaXXVI
                >>
                \addlyrics { \quintaLyricsXXVI }
                \addlyrics { \quintaLyricsXXVIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
                \addlyrics { \bassusLyricsXXVI }
                \addlyrics { \bassusLyricsXXVIa }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 1)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
