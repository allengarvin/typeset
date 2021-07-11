\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Gira lunga stagion, lucente e viva"
    subtitle = "Prima parte"
    instrument = "Gira lunga stagion (score)"
    folio = "Anonymous poet"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-09"
    tagline = #'f
}

\include "../parts/22-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "22-gira_lunga_stagion"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble
                    \global
                    \cantoXXII
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
                \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXII
                >>
                \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Gira lunga stagion, lucente e viva }
                \line { Per l'Italico ciel, Cinthia novella }
                \line { E scendendo tal or cortese e bella }
                \line { Fa lieta ogni alma, ogni intelletto aviva; }
                \line { Già con la luce che da te deriva }
                \line { Fai quel del sol ch'ei fa de la sorella, }
                \line { Già col tu'aspetto ogni benigna stella }
                \line { Move a bear la tua paterna riva. }
            }
        }
    }
}

