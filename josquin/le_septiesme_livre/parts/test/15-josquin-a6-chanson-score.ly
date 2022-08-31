\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    title = "15-josquin-a6-chanson-score.ly"
}

\include "../15-josquin-a6-chanson.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXV
                >>
                \addlyrics { \superiusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaXV
                >>
                \addlyrics { \quintaLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXV
                >>
                \addlyrics { \contraLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXVincipitVoice
                    \clef bass
                    \global
                    \sextaXV
                >>
                \addlyrics { \sextaLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
                \addlyrics { \bassusLyricsXV }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 1)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
