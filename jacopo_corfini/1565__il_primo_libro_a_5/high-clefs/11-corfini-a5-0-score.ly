\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-20"
    originallyset = "2024-12-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Lasso, a lei torno"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Lasso, a lei torno: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasso_a_lei_torno"
    shortcomp = "corfini"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/11-corfini-a5-madrigal.ly"

\book {
    \bookOutputName "11-corfini--lasso_a_lei_torno-seconda_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lasso, a lei torno, e lei pur Tigre ognora, }
                \line { di nuovi strali i suoi belli occhi armata, }
                \line { più crudel guerra in me comincia allora. }
                \line { Morte ne danno, Amor, quelli occhi suoi, }
                \line { e lungi sai che tanto unqua provata }
                \line { pena non fu, per quanto voli e puoi. }
            }
           \column {
               % translation orig date: 2024-12-20
               % translation updated:
                \line { Alas, to her I return, and she, ever a tigress yet, }
                \line { her beautiful eyes armed with new arrows, }
                \line { wages then a crueler war on me. }
                \line { Those eyes of her, Love, give me death, }
                \line { and you know that such pain never was endured, }
                \line { however far you may fly. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
