\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    language = "italian"
    % Things that change per piece:
    title = "L’aura che ’l verde lauro et l’aureo crine"
    subtitle = "Prima parte"
    instrument = "L’aura che ’l verde lauro (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLVI (246) }

    % Unchanging:
    lastupdated = "2015-07-20"
    flats = 1
    final = "d"
    shorttitle = "laura_chel_verde_lauro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-vicentino-a5-madrigal.ly"

\book {
    \bookOutputName "10-vicentino--laura_chel_verde_lauro"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble
                    \global
                    \cantoX
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
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
                \line { L'aura che 'l verde lauro et l'aureo crine }
                \line { soavemente sospirando move, }
                \line { fa con sue viste leggiadrette et nove }
                \line { l'anime da' lor corpi pellegrine. }
            }
            \column {
                \line { The breeze that with its gentle sighing moves }
                \line { the green laurel and the curling gold, }
                \line { makes the spirit wander from the body }
                \line { at seeing her fresh and pretty looks. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

