\version "2.18.2"
\include "english.ly"

\include "../../include/paper-1-score.ly"
\include "../../include/global-score.ly"
\include "../../include/macros.ly"
\include "../../include/scheme.ly"

 #(set-global-staff-size 16.0)
\header {
    title = "29-wert-a8-madrigal-score.ly"
}

\include "../29-wert-a8-madrigal.ly"

\book {
    \score {
        <<
            \new ChoirStaff = choirstaff <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"CantoOne"
                    \incipit \cantoOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXIX
                >>
                \addlyrics { \cantoOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"AltoOne"
                    \incipit \altoOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXXIX
                >>
                \addlyrics { \altoOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"TenoreOne"
                    \incipit \tenoreOneXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXIX
                >>
                \addlyrics { \tenoreOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"BassoOne"
                    \incipit \bassoOneXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoOneXXIX
                >>
                \addlyrics { \bassoOneLyricsXXIX }
            >>
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"CantoTwo"
                    \incipit \cantoTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXIX
                >>
                \addlyrics { \cantoTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"AltoTwo"
                    \incipit \altoTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXXIX
                >>
                \addlyrics { \altoTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"TenoreTwo"
                    \incipit \tenoreTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreTwoXXIX
                >>
                \addlyrics { \tenoreTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"BassoTwo"
                    \incipit \bassoTwoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoTwoXXIX
                >>
                \addlyrics { \bassoTwoLyricsXXIX }
            >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
        \include "../../include/vocal-layout-score-barring.ly"
    }
}
