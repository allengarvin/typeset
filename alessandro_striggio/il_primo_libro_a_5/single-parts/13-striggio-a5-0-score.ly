\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Or mentre il bel pianeta"
    subtitle = "Quarta parte"
    instrument = "Or mentre il bel pianeta (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-06-27"
    lastupdated = "2015-06-27"
    flats = 1
    final = "g"
    shorttitle = "or_mentre_il_bel_pianeta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "13-striggio--or_mentre_il_bel_pianeta"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
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
                \line { Or mentre il bel pianeta }
                \line { La sua lucente chioma }
                \line { Copre d'alga marina e i raggi asconde, }
                \line { Tu dea figlia dell' onde  }
                \line { Bella, cortese e lieta, }
                \line { Scendi dal ciel con la tua cara prole }
                \line { E con dolci parole }
                \line { E col divin sembiante, }
                \line { Raccogli il dio ch'a noi scherzand' avante }
                \line { Con fronte alma e serena, }
                \line { Balli cantando amorosetti mena, }
                \line { Ché quest'è'l dio Imeneo, }
                \line { Dolce anzi dolcissimo Imeneo. }
            }
        }
    }
}

