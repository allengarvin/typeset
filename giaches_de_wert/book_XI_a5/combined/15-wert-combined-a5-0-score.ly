\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-05"
    originallyset = "2023-04-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Felice l'alma, che per voi respira"
    instrument = "Felice l'alma, che per voi respira: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felice_lalma_che_per_voi_respira"
    shortcomp = "wert"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Luigi Tansillo (1510-1588)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}
\include "../parts/15-wert-a5-madrigal.ly"
\include "../parts/16-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert--felice_lalma_che_per_voi_respira"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Felice l'alma, che per voi respira, }
                \line { porta di perle e di rubini ardenti }
                \line { e gli onesti sospiri, e i dolci accenti }
                \line { che per sentier sì dolce amor ritira; }
                \line { felice l'aura, che soave spira, }
                \line { per sì fiorita valle e l'aria e i venti, }
                \line { veste d'odor, felice i bei concenti }
                \line { che suonan dentro, e fuor, tolgon ogni ira. }
                \vspace #1
                \line { Felice il bel tacer, che s'impregiona }
                \line { entro a sì belle mura, e'l dolce riso, }
                \line { che di sì ricche gemme s'incorona: }
                \line { ma più felice me, ch'intento e fiso }
                \line { al bel che splende a l'armonia che suona, }
                \line { l'orecchie ho in cielo e gli occhi in paradiso. }
            }
           \column {
               % translation orig date: 2023-04-03
               % translation updated:
                \line { Blessed is the soul, that for you breathes, }
                \line { a doorway of pearls and blazing rubies, }
                \line { honest sighs and sweet talk, }
                \line { that love draws down such a sweet path; }
                \line { blessed is the breeze that softly blows, }
                \line { through such a flowery valley, and the air and winds, }
                \line { a cloak of scents, the beautiful joyful harmonies }
                \line { that sound within and without, dispelling all anger. }
                \vspace #1
                \line { Blessed is the beautiful silence, that permeats }
                \line { within such beautiful walls, and the sweet laughter, }
                \line { that crowns itself with such rich gems: }
                \line { but more blessed still am I, intent and focused }
                \line { on the beauty that shines and the harmony that plays, }
                \line { my ears I have in heaven and my eyes in paradise. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
