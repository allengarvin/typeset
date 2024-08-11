\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Cantiamo lieti il fortunato giorno"
    subtitle = "Prima parte"
    instrument = "Cantiamo lieti (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous sonnet"

    % Unchanging:
    originallyset = "2015-01-16"
    lastupdated = "2015-01-16"
    flats = 1
    final = "c"
    shorttitle = "cantiamo_lieti"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-madrigal.ly"

\book {
    \bookOutputName "01-rore--cantiamo_lieti"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoIincipitVoice
                    \clef treble
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Cantiamo lieti il fortunato giorno }
                \line { che strins’a un nodo sacr’almo e tenace }
                \line { coppia si degna e con ardente face }
                \line { il fe divino amor leggiadro adorno. }
                \line { Cantiamo lieti, che già d’ogn’intorno }
                \line { s’allegr’il cielo, l’aria e ’l vento tace, }
                \line { e ’l bel sereno appare, e già si sface }
                \line { a tutti gli animanti un bel soggiorno. }
            }
        }
    }
}

