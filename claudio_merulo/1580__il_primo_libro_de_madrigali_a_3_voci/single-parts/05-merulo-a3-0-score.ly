\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ma di che debbo lamentarmi"
    subtitle = ""
    instrument = "Ma di che debbo lamentarmi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_di_che_debbo_lamentarmi"
    shortcomp = "merulo"
    categories = "[madrigal]"
    final = "d"
    flats = 1
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 21 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/05-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "05-merulo--ma_di_che_debbo_lamentarmi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma di che debbo lamentarmi, ahi lassa, }
                \line { fuor che del mio desir irrazionale? }
                \line { ch'alto mi leva e sì ne l'aria passa, }
                \line { ch'arriva in parte ove s'abbrucia l'ale; }
                \line { poi non potendo sostener, mi lassa }
                \line { dal ciel cader: né qui finisce il male; }
                \line { che le rimette, e di novo arde: ond'io }
                \line { non ho mai fine al precipizio mio. }
            }
           \column {
                \line { But, woe is me, alas! and, what can I }
                \line { Save my irrational desire lament? }
                \line { Which makes me soar a pitch so passing high, }
                \line { I reach a region, where my plumes are brent; }
                \line { Then, unsustained, fall headlong from the sky; }
                \line { Nor ends my woe; on other flight intent, }
                \line { Again I imp my wings, again I soar; }
                \line { To flame and fall, tormented evermore. }
                \line { \hspace #12 William Rose (1775-1843) }
           }
        }
    }
}
