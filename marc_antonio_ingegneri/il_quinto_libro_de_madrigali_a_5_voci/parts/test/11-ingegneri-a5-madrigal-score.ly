\version "2.21.1"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    title = "11-ingegneri-a5-madrigal.ly"
}

\include "../11-ingegneri-a5-madrigal.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                 \new Voice <<
                     \set Staff.instrumentName = #"Canto"
                     \incipit \cantoXIincipitVoice
                     \clef "treble"
                     \global
                     \cantoXI
                 >>
                 \addlyrics { \cantoLyricsXI }
                 \new Voice <<
                     \set Staff.instrumentName = #"Alto"
                     \incipit \altoXIincipitVoice
                     \clef "treble"
                     \global
                     \altoXI
                 >>
                 \addlyrics { \altoLyricsXI }
                 \new Voice <<
                     \set Staff.instrumentName = #"Tenore"
                     \incipit \tenoreXIincipitVoice
                     \clef "treble_8"
                     \global
                     \tenoreXI
                 >>
                 \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
                 \new Voice <<
                     \set Staff.instrumentName = #"Basso"
                     \incipit \bassoXIincipitVoice
                     \clef "bass"
                     \global
                     \bassoXI
                 >>
                 \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }
}
