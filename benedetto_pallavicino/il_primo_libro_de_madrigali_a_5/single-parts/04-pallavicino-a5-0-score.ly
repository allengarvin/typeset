\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Tra le purpuree rose e i bianchi gigli"
    instrument = "Tra le purpuree rose (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VI ottava 22 }

    % Unchanging:
    originallyset = "2015-07-12"
    lastupdated = "2015-07-12"
    flats = 0
    final = "d"
    shorttitle = "tra_le_purpuree_rose"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "04-pallavicino--tra_le_purpuree_rose"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble
                    \global
                    \cantoIV
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
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
                \line { Tra le purpuree rose e i bianchi gigli, }
                \line { che tiepida aura freschi ognora serba, }
                \line { sicuri si vedean lepri e conigli, }
                \line { e cervi con la fronte alta e superba, }
                \line { senza temer ch’alcun gli uccida o pigli, }
                \line { pascano o stiansi rominando l’erba; }
                \line { saltano i daini e i capri isnelli e destri, }
                \line { che sono in copia in quei luoghi campestri. }
            }
            \column {
                \line { Amid red roses and white lilies there, }
                \line { Which the soft breezes freshen as they fly, }
                \line { Secure the cony haunts, and timid hare, }
                \line { And stag, with branching forehead broad and high. }
                \line { These, fearless of the hunter's dart or snare, }
                \line { Feed at their ease, or ruminating lie: }
                \line { While, swarming in those wilds, from tuft or steep }
                \line { Dun deer or nimble goat, disporting, leap. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

