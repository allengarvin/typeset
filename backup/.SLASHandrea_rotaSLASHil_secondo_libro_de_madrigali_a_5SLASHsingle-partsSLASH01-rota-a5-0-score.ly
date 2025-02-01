\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ut re mi fa sol la"
    subtitle = ""
    instrument = "Ut re mi fa sol la:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ut_re_mi_fa_sol_la"
    shortcomp = "rota"
    folio = "Angelo Grillo (as Livio Celiano) (1557-1629)"
    categories = "[madrigal]"
    motifs = "[hexachord,music]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-rota-a5-madrigal.ly"

\book {
    \bookOutputName "01-rota--ut_re_mi_fa_sol_la-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                \line { Ut re mi fa sol la: ogni armonia }
                \line { abbraccia con dolcezza, }
                \line { come il viso gentil di Lidia mia }
                \line { accoglie ogni bellezza. }
                \line { \vspace #1 }
                \line { Dunque spesso cantate }
                \line { la sol fa mi re ut, voci beate }
                \line { che l'alma si compiace }
                \line { quando sente cantar con meraviglia }
                \line { ciò ch'a lei si somiglia. }
            }
           \column {
               % translation orig date: 2023-08-06
               % translation updated:
                \line { Ut re mi fa sol la: every harmony }
                \line { embraces with sweetness, }
                \line { as the gentle face of my Lidia }
                \line { welcomes every beauty. }
                \line { \vspace #1 }
                \line { So sing often,  }
                \line { la sol fa mi re ut, O blessed voices }
                \line { that the soul takes joy in, }
                \line { when it hears singing with wonder }
                \line { that which resembles her. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
