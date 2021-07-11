\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Laura soave, vita di mia vita"
    instrument = "Laura soave (score)"
    folio = "Luigi Cassola (c.1480-c.1550)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-07"
    tagline = #'f
}

\include "../parts/03-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "03-laura_soave"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Laura soave, vita di mia vita, }
                \line { Che così dolcemente }
                \line { A l'amoroso suo foco m’invita, }
                \line { Con sì cara dolcezza }
                \line { M’infiamma il cor sovente, }
                \line { Che di quel dolce ardor prendo vaghezza; }
                \line { E sì dolce è il gioire, }
                \line { Che di dolcezza sentomi morire: }
                \line { E ben morrò, se tosto non m’aita }
                \line { Laura soave, vita di mia vita. }
            }
        }
    }
}

