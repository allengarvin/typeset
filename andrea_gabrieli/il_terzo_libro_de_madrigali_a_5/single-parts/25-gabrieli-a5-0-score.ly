\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Vaghi amorosi e fortunati allori"
    instrument = "Vaghi amorosi (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous madrigal"

    % Unchanging:
    composer = "Giovanni Gabrieli (c.1554-1612)"

    originallyset = "2016-05-11"
    lastupdated = "2016-05-11"
    flats = 1
    final = "f"
    shorttitle = "vaghi_amorosi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "25-gabrieli--vaghi_amorosi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef treble
                    \global
                    \cantoXXV
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXV
                >>
                \addlyrics { \quintoLyricsXXV }
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Vaghi amorosi e fortunati allori  }
                \line { E voi folti boschetti }
                \line { Dove la bella Clori }
                \line { Se ne sta all'ombra }
                \line { E tra mille fioresti }
                \line { Cantando fugge i fervidi calori }
                \line { Quanto v'invidio e quante volte bramo }
                \line { Esser alcun di voi felice ramo. }
            }
        }
    }
}

