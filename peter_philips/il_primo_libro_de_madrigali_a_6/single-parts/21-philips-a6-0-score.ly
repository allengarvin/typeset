\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-10-20"
    originallyset = "2023-10-20"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ut re mi fa sol la"
    subtitle = ""
    instrument = "Ut re mi fa sol la:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ut_re_mi_fa_sol_la"
    shortcomp = "philips"
    categories = "[madrigal]"
    motifs = "[music,hexachord]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-philips-a6-madrigal.ly"

\book {
    \bookOutputName "21-philips--ut_re_mi_fa_sol_la-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXI
                >>
             \addlyrics { \sestoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
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
                \line { come il viso gentil d'Urania mia. }
                \line { accoglie ogni bellezza. }
                \line { Dunque spesso cantate: }
                \line { la sol fa mi re ut, voci beate }
                \line { che l'alma si compiace }
                \line { quando sente cantar con meraviglia }
                \line { ciò ch'a lei si somiglia. }
            }
           \column {
               % translation orig date: 2023-08-06 (see Andrea Rota version)
               % translation updated:
                \line { Ut re mi fa sol la: every harmony }
                \line { embraces with sweetness, }
                \line { as the gentle face of my Urania }
                \line { welcomes every beauty. }
                \line { So sing often:  }
                \line { la sol fa mi re ut, O blessed voices }
                \line { that the soul takes joy in, }
                \line { when it hears singing with wonder }
                \line { that which resembles her. }
                \line { \hspace #10 \italic { translation by editor } }

           }
        }
    }
}
