\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    title = "01-josquin-a5-chanson-score.ly"
}

\include "../01-josquin-a5-chanson.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaI
                >>
                \addlyrics { \quintaLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraI
                >>
                \addlyrics { \contraLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 1)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
