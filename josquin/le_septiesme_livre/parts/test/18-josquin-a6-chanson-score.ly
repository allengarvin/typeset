\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

\header {
    title = "18-josquin-a6-chanson-score.ly"
}

\include "../18-josquin-a6-chanson.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVIII
                >>
                \addlyrics { \superiusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintaXVIII
                >>
                \addlyrics { \quintaLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXVIII
                >>
                \addlyrics { \contraLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXVIIIincipitVoice
                    \clef bass
                    \global
                    \sextaXVIII
                >>
                \addlyrics { \sextaLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 1)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
