\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Donne, la pura luce"
    subtitle = ""
    instrument = "Donne, la pura luce:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donne_la_pura_luce"
    shortcomp = "giovannelli"
    needtranslation = #'t
    folio = \markup { Cristoforo Castelletti (d.1596), \italic { Le Stravaganze d'Amore, } intermedio I }

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-04"
    originallyset = "2022-04-04"
    flats = 1
    final = "f"
    categories = "[madrigal,polychoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-giovannelli-a8-madrigal.ly"

\book {
    \bookOutputName "21-giovannelli--donne_la_pura_luce-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXI
                >>
             \addlyrics { \cantoOneLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXXI
                >>
             \addlyrics { \altoOneLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXI
                >>
             \addlyrics { \tenoreOneLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXI
                >>
             \addlyrics { \bassoOneLyricsXXI }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXI
                >>
             \addlyrics { \cantoTwoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXXI
                >>
             \addlyrics { \altoTwoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXI
                >>
             \addlyrics { \tenoreTwoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXI
                >>
             \addlyrics { \bassoTwoLyricsXXI }
             >>
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
                \line { Donne, la pura luce }
                \line { de bei vostri occhi chiari, }
                \line { ch'è a noi felice tramontan'e duce, }
                \line { mentre solchiam d'Amor gli ondosi mari, }
                \line { suole i petti ferir; né però chiama, }
                \line { salute il cor, ma novi colpi brama. }
                \line { Stravaganza d'amore, }
                \line { che delle piaghe sue si glori un core. }
            }
        }
    }
}
