\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Invidioso Amor del mio bel stato"
    instrument = "Invidioso Amor (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Giulio Nuvoloni (died c.1567)"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    flats = 1
    final = "f"
    shorttitle = "invidioso_amor"
    categories = "[madrigal]"
    rhyme = "ABBACCDD"
    \include "include/distribution-header.ly"
    cksum = "1ae0d18f9bc51615f38c86d82f74007cad1f4f37"
    tagline = #'f
}

\include "../parts/03-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "03-striggio--invidioso_amor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
               \line { Invidioso Amor del mio bel stato }
               \line { e del riposo mio, sdegnoso prese  }
               \line { l'arme sue in man e tosto l'arco tese }
               \line { e contra me si fece tutto armato. }
               \line { Io che da lui giamai non fui più offeso, }
               \line { incauto ne restai ferito e preso. }
               \line { E col bel mezzo d'un sereno volto }
               \line { il mio voler e non voler m'ha tolto. }
               \line { \hspace #6 Giulio Nuvoloni, \italic { Rime di diversi autori } (1560) }
            }
            \column {
                % translation: 2023-11-12
                \line { Love, envious of my happy state and }
                \line { jealous of my repose, disdainfully took up }
                \line { his arms in hand and swiftly stretched taut his bow, }
                \line { and, fully armed, attacked me. }
                \line { I, who never before had been more injured by him, }
                \line { imprudently by this was wounded and captured. }
                \line { And by the lovely contrivance of a fair face, }
                \line { my will has been stolen from me. }
                \line { \hspace #10 \italic { translation by editor } }

            }
        }
    }
}


