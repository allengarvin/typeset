\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

 #(set-global-staff-size 16.0)
\header {
    title = "17-josquin-a6-chanson-score.ly"
}

\include "../17-josquin-a6-chanson.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVII
                >>
                \addlyrics { \superiusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXVII
                >>
                \addlyrics { \contraLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaXVII
                >>
                \addlyrics { \quintaLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXVII
                >>
                \addlyrics { \sextusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
