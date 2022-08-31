\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

\header {
    title = "03-josquin-a5-chanson-score.ly"
}

\include "../03-josquin-a5-chanson.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusIII
                >>
                \addlyrics { \superiusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaIII
                >>
                \addlyrics { \quintaLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraIII
                >>
                \addlyrics { \contraLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
