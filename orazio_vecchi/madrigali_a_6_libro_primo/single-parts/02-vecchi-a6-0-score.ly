\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-10-29"
    originallyset = "2023-10-29"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "c37c7186b338aef4fe971d31f47cd3ee8fdcd378"
    sametext = #'(  "c37c7186b338aef4fe971d31f47cd3ee8fdcd378" "7bd853f8dec571f7aad6f48da756b6574a34cfde" "5afb64aec2e740d3c59d643c0fa5c3694b5f4232" "533d7657f4fd029fee7aca7d6a5a06042f20e5c0" )
    % Things that change per piece:
    title = "Ardo sì ma non t'amo"
    subtitle = ""
    instrument = "Ardo sì ma non t'amo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardo_si_ma_non_tamo"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[amore]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "02-vecchi--ardo_si_ma_non_tamo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Ardo sì ma non t'amo }
                 \line { perfida e dispietata, }
                 \line { indegnamente amata }
                 \line { da un sì leale amante. }
                 \line { Ne sarà più che del mio duol ti vante }
                 \line { perch'ho già sano il core }
                 \line { e s'ardo, ardo di sdegno e non d'amore. }
            }
           \column {
               % translation orig date: 2023-10-29
               % translation updated: 2024-09-20
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

