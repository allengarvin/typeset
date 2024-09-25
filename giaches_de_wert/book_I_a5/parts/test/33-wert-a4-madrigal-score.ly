\version "2.21.1"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

%#(set-global-staff-size 14.5)

\header {
    title = "33-wert-a5-madrigal.ly"
}

\include "../33-wert-a5-madrigal.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
%                \new Voice <<
%                    \set Staff.instrumentName = #"Canto"
%                    \incipit \cantoXXXIIIincipitVoice
%                    \clef "treble"
%                    \global
%                    \cantoXXXIII
%                >>
%                \addlyrics { \cantoLyricsXXXIII }
%                \new Voice <<
%                    \set Staff.instrumentName = #"Alto"
%                    \incipit \altoXXXIIIincipitVoice
%                    \clef "treble"
%                    \global
%                    \altoXXXIII
%                >>
%                \addlyrics { \altoLyricsXXXIII }
%                \new Voice <<
%                    \set Staff.instrumentName = #"Tenore"
%                    \incipit \tenoreXXXIIIincipitVoice
%                    \clef "treble_8"
%                    \global
%                    \tenoreXXXIII
%                >>
%                \addlyrics { \tenoreLyricsXXXIII }
%                \new Voice <<
%                    \set Staff.instrumentName = #"Basso"
%                    \incipit \bassoXXXIIIincipitVoice
%                    \clef "bass"
%                    \global
%                    \bassoXXXIII
%                >>
%                \addlyrics { \bassoLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXIII
                >>
                \addlyrics { \quintoLyricsXXXIII }
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
