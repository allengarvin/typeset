\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-02-04"
    originallyset = "2023-02-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Pur mi dara tanta baldanza Amore"
    subtitle = "Seconda parte"
    instrument = "Pur mi dara tanta baldanza Amore: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pur_mi_dara_tanta_baldanza_amore"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} XII (12) }
    categories = "[madrigal]"
    final = "e"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/03-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--pur_mi_dara_tanta_baldanza_amore-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pur mi darà tanta baldanza Amore, }
                \line { ch'i' vi discovrirò de' mei martiri, }
                \line { quai son stati gli anni, e i giorni e l'ore; }
                \line { E se'l tempo è contrario ai bei desiri, }
                \line { non fia ch'almen non giunga al mio dolore }
                \line { alcun soccorso di tardi sospiri. }
            }
           \column {
                \line { Then Love might grant me such confidence }
                \line { that I'd reveal to you my sufferings }
                \line { the years lived through, and the days and hours, }
                \line { and if time is opposed to true desire, }
                \line { it does not mean no food would nourish my grief: }
                \line { I might draw some from slow sighs. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
