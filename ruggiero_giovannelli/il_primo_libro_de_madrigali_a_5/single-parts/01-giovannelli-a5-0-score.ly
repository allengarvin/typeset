\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ea102c599937dffcda61dea549d81592f6718a7d"
    sametext = #'(  "c37c7186b338aef4fe971d31f47cd3ee8fdcd378" "7bd853f8dec571f7aad6f48da756b6574a34cfde" "5afb64aec2e740d3c59d643c0fa5c3694b5f4232" "533d7657f4fd029fee7aca7d6a5a06042f20e5c0" "ea102c599937dffcda61dea549d81592f6718a7d" )
    lastupdated = "2025-03-04"
    originallyset = "2025-03-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ardo sì ma non t'amo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ardo sì ma non t'amo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardo_si_ma_non_tamo"
    shortcomp = "giovannelli"
    categories = "[madrigal,favorite]"
    motifs = "[amore,bitterness,passion,disdain]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "01-giovannelli--ardo_si_ma_non_tamo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble"
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Ardo sì ma non t'amo }
                 \line { perfida e dispietata, }
                 \line { indegnamente amata }
                 \line { da un sì fedele amante. }
                 \line { Ne sarà più che del mio duol ti vante }
                 \line { perch'ho già sano il core }
                 \line { e s'ardo, ardo di sdegno e non d'amore. }
            }
           \column {
               % translation orig date: 2023-10-29
               % translation updated: 2024-09-20
               % SKIP: master: vecchio I a6
                 \line { I burn, yes, yet I love you not, }
                 \line { perfidious and pitiless \auto-footnote "one," \italic { "perfida, dispietata: the one so addressed is female" } }
                 \line { undeservedly loved }
                 \line { by such a faithful lover. }
                 \line { No more of my pain shall you still boast,  }
                 \line { for I have already healed my heart, }
                 \line { and if I burn, I burn with disdain and not with love. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }

}
