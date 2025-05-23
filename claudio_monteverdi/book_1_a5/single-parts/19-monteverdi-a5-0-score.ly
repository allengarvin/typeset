\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-19"
    originallyset = "2024-11-19"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "5afb64aec2e740d3c59d643c0fa5c3694b5f4232"
    sametext = #'(  "c37c7186b338aef4fe971d31f47cd3ee8fdcd378" "7bd853f8dec571f7aad6f48da756b6574a34cfde" "5afb64aec2e740d3c59d643c0fa5c3694b5f4232" "533d7657f4fd029fee7aca7d6a5a06042f20e5c0" "ea102c599937dffcda61dea549d81592f6718a7d" )
    % Things that change per piece:
    title = "Ardo sì ma non t'amo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ardo sì ma non t'amo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardo_si_ma_non_tamo"
    shortcomp = "monteverdi"
    categories = "[madrigal]"
    motifs = "[passion,disdain,amore,bitterness]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "19-monteverdi--ardo_si_ma_non_tamo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
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
                \line { Ardo sì ma non t'amo }
                \line { perfida e dispietata }
                \line { indegnament'amata }
                \line { da sì leale amante. }
                \line { Né più sarà che del mio amor ti vante, }
                \line { ché ho già sanato il core }
                \line { e s'ardo, ardo di sdegno e non d'amore. }
            }
           \column {
               % translation orig date: 2023-10-29
               % translation updated: 2024-09-20
               % master copy under vecchi I a6: but this has textual variants
               % however the variants, identical in meaning to Ingegneri
               % so modify it there.
               % SKIP
                 \line { I burn, yes, yet I love you not, }
                 \line { perfidious and pitiless \auto-footnote "one," \italic { "perfida, dispietata: the one so addressed is female" } }
                 \line { undeservedly loved }
                 \line { by such a faithful lover. }
                 \line { No more of my love will you boast,  }
                 \line { for I have already healed my heart, }
                 \line { and if I burn, I burn with disdain and not with love. }
                 \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

