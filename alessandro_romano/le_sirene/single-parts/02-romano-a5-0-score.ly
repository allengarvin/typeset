\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Allor ch’io senti’l cor dentro, e d’intorno"
    subtitle = "Seconda parte"
    instrument = "Allor ch’io senti’l cor dentro (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Pietro Barignano (d.1550)"

    % Unchanging:
    originallyset = "2015-02-02"
    lastupdated = "2015-02-02"
    flats = 1
    final = "d"
    shorttitle = "allor_chio_senti"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-romano-a5-madrigal.ly"

\book {
    \bookOutputName "02-romano--allor_chio_senti"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \vspace #5
                \line { Allor ch’io senti’l cor dentro, e d’intorno }
                \line { Di fiamma viva, e di catene salde }
                \line { Acceso, e cinto, perché pur sempre ami. }
                \vspace #1
                \line { Una man bianca, ed un bel viso adorno }
                \line { Vuol che m’allacci Amor, vuol che mi scalde: }
                \line { Dolce mio foco, e miei cari legami! }
            }
        }
    }
}

