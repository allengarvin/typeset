\version "2.21.1"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    title = "08-sabino-a5-madrigal.ly"
}

\include "../08-sabino-a5-madrigal.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                 \new Voice <<
                     \set Staff.instrumentName = #"Alto"
                     \incipit \altoVIIIincipitVoice
                     \clef "treble"
                     \global
                     \altoVIII
                 >>
                 \addlyrics { \altoLyricsVIII }
                 \new Voice <<
                     \set Staff.instrumentName = #"Quinto"
                     \incipit \quintoVIIIincipitVoice
                     \clef "treble"
                     \global
                     \quintoVIII
                 >>
                 \addlyrics { \quintoLyricsVIII }
                 \new Voice <<
                     \set Staff.instrumentName = #"Tenore"
                     \incipit \tenoreVIIIincipitVoice
                     \clef "treble_8"
                     \global
                     \tenoreVIII
                 >>
                 \addlyrics { \tenoreLyricsVIII }
                 \new Voice <<
                     \set Staff.instrumentName = #"Basso"
                     \incipit \bassoVIIIincipitVoice
                     \clef "bass"
                     \global
                     \bassoVIII
                 >>
                 \addlyrics { \bassoLyricsVIII }
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
