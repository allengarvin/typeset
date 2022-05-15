\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Era la mia virtù quasi smarrita"
    instrument = "Era la mia virtù (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-06-23"
    lastupdated = "2015-06-23"
    flats = 1
    final = "g"
    shorttitle = "era_la_mia_virtu"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "18-striggio--era_la_mia_virtu"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble
                    \global
                    \cantoXVIII
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Era la mia virtù quasi smarrita }
                \line { Quando con la sua man Amor istesso }
                \line { Fece i miei labri a quei bei labri appresso, }
                \line { E là subito corse l'anima }
                \line { E stette in forse, }
                \line { O di tornar, o pur da me partire, }
                \line { Poi mi sentì morire.  }
            }
        }
    }
}

