\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Fiere silvestre che per lati campi"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia,} Eclogue IV lines 25-30 }

    instrument = "Fiere silvestre (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-08-14"
    lastupdated = "2015-08-14"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "06-ruffo-a4--fiere_silvestre"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Fiere silvestre che per lati campi }
                \line { vagando errate, e per acuti fassi, }
                \line { udiste mai sì dolorose rime? }
                \line { dite ‘l perdio, udisti in alcun giorno }
                \line { o pur in questa over in altra valle }
                \line { con sì caldi sospir sì longo pianto? }
            }
        }
    }
}

