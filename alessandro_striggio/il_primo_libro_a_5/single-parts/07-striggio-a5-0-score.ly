\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Giovane illustre, sopra il Mincio nata"
    subtitle = "Prima parte"
    instrument = "Giovane illustre (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Girolamo Parabosco (1524-1557)"

    % Unchanging:
    originallyset = "2015-06-16"
    lastupdated = "2015-06-16"
    flats = 1
    final = "c"
    shorttitle = "giovane_illustre"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "d3337a941f3d04fc80979c1e75e6c183b4e74570"
    tagline = #'f
}

\include "../parts/07-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "07-striggio--giovane_illustre"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Giovane illustre, sopra il Mincio nata }
                \line { Per far del nido tuo novo oriente, }
                \line { Ché surgi a par del sol chiara e lucente, }
                \line { Sì t'ha Dio stesso di sua man ornata. }
            }
        }
    }
}


