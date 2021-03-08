\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "O sopra l'altre aventurosa etate"
    subtitle = "Terza parte"
    instrument = "O sopra l'altre (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Girolamo Parabosco (1524-1557)"

    % Unchanging:
    originallyset = "2015-06-16"
    lastupdated = "2015-06-16"
    flats = 1
    final = "f"
    shorttitle = "o_sopra_laltre"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "09-striggio--o_sopra_laltre"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble
                    \global
                    \cantoIX
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
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
                \line { O sopra l'altre aventurosa etate, }
                \line { O d'eterne richezz' adorn'e bella, }
                \line { Castissima Isabella }
                \line { Da cui sola depende }
                \line { Cio ch'a morte può far oltraggio e scorno, }
                \line { O paragon d'ogn'onorata storia }
                \line { O altiero lume di Gonzaga e gloria. }
            }
        }
    }
}

