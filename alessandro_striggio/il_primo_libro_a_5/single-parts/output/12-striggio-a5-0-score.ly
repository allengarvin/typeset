\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Ecco, ch'ei giunge a noi"
    subtitle = "Terza parte"
    instrument = "Ecco, ch'ei giunge a noi (score)"
    folio = "Anonymous poet)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-27"
    tagline = #'f
}

\include "../parts/12-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "12-ecco_chei_giunge"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble
                    \global
                    \cantoXII
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Ecco ch'ei giunge a noi, }
                \line { Candido più che neve, }
                \line { Il pié leggiadro intorno a cui s'annoda }
                \line { Il socco d'ostro snoda, }
                \line { E con sembianti suoi }
                \line { Lieto fa che d'intorno l'aria ride, }
                \line { Indi seco sorride }
                \line { E va quanto più puote, }
                \line { Ripigliando di lui l'estreme note, }
                \line { E sì è l'udir soave }
                \line { Ch'altra maggio dolcezza il ciel non ave, }
                \line { Ecco dunque Imeneo, }
                \line { Dolce anzi dolcissimo Imeneo. }
            }
        }
    }
}

