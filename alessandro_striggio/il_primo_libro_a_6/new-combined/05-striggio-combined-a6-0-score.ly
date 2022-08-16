\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Lasciato hai, Morte"
    instrument = "Lasciato hai, Morte: Prima e seconda parti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasciato_hai_morte"
    shortcomp = "striggio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXVIII (338) }

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-31"
    originallyset = "2021-10-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/05-striggio-a6-madrigal.ly"
\include "../parts/06-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "05-striggio--lasciato_hai_morte"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble"
                    \global
                    \sestoV
                >>
             \addlyrics { \sestoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble"
                    \global
                    \sestoVI
                >>
             \addlyrics { \sestoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Lasciato hai, Morte, senza sol il mondo }
                \line { oscuro e freddo, Amor cieco ed inerme, }
                \line { leggiadria ignuda, le bellezze inferme, }
                \line { me sconsolato ed a me grave pondo; }
                \line { Cortesia in bando ed onestate in fondo. }
                \line { dogliom'io sol, né sol'ho da dolerme, }
                \line { ché svelto hai di vertute il chiaro germe: }
                \line { spento il primo valor, qual fia'l secondo? }
                \line { \vspace #1 }
                \line { Pianger l'aere e la terra e'l mar devrebbe }
                \line { l'uman lignaggio, che senza ella è quasi }
                \line { senza fior' prato, o senza gemma anello. }
                \line { Non la conobbe il mondo mentre l'ebbe: }
                \line { conobbil'io, ch'a pianger qui rimasi, }
                \line { e'l ciel, che del mio pianto or si fa bello. }
            }
            \column {
                \line { Death, you have left the world without a sun }
                \line { dark and cold, Love blind and unarmed, }
                \line { Graciousness naked, and Beauty ill, }
                \line { me disconsolate, with my heavy burden, }
                \line { Courtesy banned, and Honesty in the deep. }
                \line { I alone grieve, but not only I have cause, }
                \line { that the brightest seed of virtue's gone: }
                \line { with the first value quenched, where is there another? }
                \line { \vspace #1 }
                \line { The air, and earth, and sea should weep }
                \line { for the human race, that without her }
                \line { is a field without flowers, a ring with no gem. }
                \line { The world did not know her while she lived: }
                \line { I knew, I who am left to my weeping, }
                \line { and Heaven, so beautified by her I weep for. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
