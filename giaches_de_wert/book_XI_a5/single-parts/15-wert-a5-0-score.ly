\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-05"
    originallyset = "2023-04-05"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "47ac18f3351d1e4bb82a06abdf378f37e4a425b7"
    % Things that change per piece:
    title = "Felice l'alma, che per voi respira"
    subtitle = "Prima parte"
    instrument = "Felice l'alma, che per voi respira: Prima parte (score)"
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

\book {
    \bookOutputName "15-wert--felice_lalma_che_per_voi_respira-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
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
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

