\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Parea dicesse con aperte braccia"
    subtitle = "Stanza seconda"
    instrument = "Parea dicesse (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Pietro Arigone (?)"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    flats = 0
    final = "d"
    shorttitle = "parea_dicesse"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-monte-a5-madrigal.ly"

\book {
    \bookOutputName "25-de_monte--parea_dicesse"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXV
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXV
                >>
                \addlyrics { \altoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXV
                >>
                \addlyrics { \tenoreLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXV
                >>
                \addlyrics { \quintoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXV
                >>
                \addlyrics { \bassoLyricsXXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Parea dicesse con aperte braccia }
                \line { D'averti usato torto, or mi pent'io }
                \line { Stringemi forte e dolcemente abbracia }
                \line { Che tu sei la mia vita ed il cor mio }
                \line { Succia ste labbia e questa fronte baccia }
                \line { E tempra or mai l'ardente tuo desio }
                \line { Al' or mi tenn'io sol felice in terra }
                \line { Ma l'amaro vegghiar mi torno in guerra. }
            }
        }
    }
}

