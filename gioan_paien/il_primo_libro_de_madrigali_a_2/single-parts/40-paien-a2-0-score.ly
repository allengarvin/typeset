\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Che dolce più, che più giocondo stato"
    subtitle = ""
    instrument = "Che dolce più, che più giocondo stato:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_dolce_piu_che_piu_giocondo_stato"
    shortcomp = "paien"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXI ottava 1 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-30"
    originallyset = "2020-08-30"
    flats = 0
    final = "a"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-paien-a2-madrigal.ly"

\book {
    \bookOutputName "40-paien--che_dolce_piu_che_piu_giocondo_stato-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLincipitVoice
                    \clef "treble"
                    \global
                    \cantoXL
                >>
             \addlyrics { \cantoLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXL
                >>
             \addlyrics { \tenoreLyricsXL }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Che dolce più, che più giocondo stato }
                \line { saria di quel d’un amoroso core? }
                \line { che viver più felice e più beato, }
                \line { che ritrovarsi in servitù d’Amore? }
                \line { se non fosse l’uom sempre stimulato }
                \line { da quel sospetto rio, da quel timore, }
                \line { da quel martir, da quella frenesia, }
                \line { da quella rabbia detta gelosia. }
            }
            \column {
                \line { What sweeter, gladder, state could be possest }
                \line { Than falls to the enamoured bosom's share? }
                \line { What happier mode of life, what lot more blest, }
                \line { Than evermore the chains of love to wear? }
                \line { Were not the lover, 'mid his joys, distrest }
                \line { By that suspicious fear, that cruel care, }
                \line { That martyrdom, which racks the suffering sprite, }
                \line { That phrensied rage, which jealousy is hight. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
