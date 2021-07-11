\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Giunto è pur Lidia"
    subtitle = "Prima parte"
    instrument = "Giunto è pur Lidia (score)"
    language = "italian"
    needtranslation = #'t
    folio = \markup { Giambattista Marino (1569-1625), \italic { Le Rime } }

    % Unchanging:
    originallyset = "2014-12-07"
    lastupdated = "2014-12-07"
    flats = 1
    final = "f"
    shorttitle = "giunto_e_pur_lidia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "11-frescobaldi--giunto_e_pur_lidia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
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
                \line { Giunto è pur, Lidia, il mio, }
                \line { non so se deggia dire: }
                \line { ò partire ò morire, }
                \line { lasso dirò ben io, }
                \line { che la morte è partita, }
                \line { poiché lasciando te lascio la vita.  }
            }
        }
    }
}

