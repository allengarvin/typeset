\version "2.21.1"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

#(set-global-staff-size 17.0)

\header {
    title = "05-locatello-a6-madrigal.ly"
}

\include "../05-locatello-a6-madrigal.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                 \new Voice <<
                     \set Staff.instrumentName = #"Canto"
                     \incipit \cantoVincipitVoice
                     \clef "treble"
                     \global
                     \cantoV
                 >>
                 \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble"
                    \global
                    \sestoV
                >>
                \addlyrics { \sestoLyricsV }
                 \new Voice <<
                     \set Staff.instrumentName = #"Alto"
                     \incipit \altoVincipitVoice
                     \clef "treble"
                     \global
                     \altoV
                 >>
                 \addlyrics { \altoLyricsV }
                 \new Voice <<
                     \set Staff.instrumentName = #"Tenore"
                     \incipit \tenoreVincipitVoice
                     \clef "treble_8"
                     \global
                     \tenoreV
                 >>
                 \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                 \new Voice <<
                     \set Staff.instrumentName = #"Basso"
                     \incipit \bassoVincipitVoice
                     \clef "bass"
                     \global
                     \bassoV
                 >>
                 \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
}
