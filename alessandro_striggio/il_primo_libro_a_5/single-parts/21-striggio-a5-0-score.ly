\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Se ne la mente mia"
    subtitle = "Seconda parte"
    instrument = "Se ne la mente mia (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-06-24"
    lastupdated = "2015-06-24"
    flats = 1
    final = "g"
    shorttitle = "se_ne_la_mente_mia"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "21-striggio--se_ne_la_mente_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble
                    \global
                    \cantoXXI
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
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
                \line { Se ne la mente mia }
                \line { Qualor figuro voi crudel e ria, }
                \line { Sì m'é dolce il dolor, felice il pianto; }
                \line { Or se benigna vi rendeste e pia, }
                \line { O felicita mia, ditemi quanto, }
                \line { Fora dolce il gioir felice il canto.  }
            }
        }
    }
}

