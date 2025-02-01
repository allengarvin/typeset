\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Era il bel viso suo, quale esser suole"
    instrument = "Era il bel viso suo (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XI ottava 65 }
    rhyme = "ABABABCC"

    % Unchanging:
    originallyset = "2014-12-30"
    lastupdated = "2014-12-30"
    flats = 1
    final = "g"
    shorttitle = "era_il_bel_viso_suo"
    categories = "[madrigal,furioso]"
    motifs = "[nightingale,bird]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "d3948f1da361e4e743c9c5b7e77dfab100a47dce"
    tagline = #'f
}

\include "../parts/19-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "19-striggio--era_il_bel_viso_suo"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef treble
                    \global
                    \cantoXIX
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
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
                \line { Era il bel viso suo, quale esser suole }
                \line { da primavera alcuna volta cielo }
                \line { quando la pioggia cade, e a un tempo il sole }
                \line { si sgombra intorno il nubiloso velo. }
                \line { E come il rosignuol dolci carole }
                \line { mena nei rami alor del verde stelo, }
                \line { così alle belle lagrime le piume }
                \line { si bagna Amore, e gode al chiaro lume. }
            }
            \column {
                \line { Her face was such as sometimes in the spring }
                \line { We see a doubtful sky, when on the plain }
                \line { A shower descends, and the sun, opening }
                \line { His cloudy veil, looks out amid the rain. }
                \line { And as the nightingale then loves to sing }
                \line { From branch of verdant stem her dulcet strain, }
                \line { So in her beauteous tears his pinions bright }
                \line { Love bathes, rejoicing in the chrystal light. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}


