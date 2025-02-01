\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-26"
    originallyset = "2025-01-26"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "7bd853f8dec571f7aad6f48da756b6574a34cfde"
    % Things that change per piece:
    title = "Ardo sì ma non t'amo"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Ardo sì ma non t'amo: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardo_si_ma_non_tamo"
    shortcomp = "monte"
    categories = "[madrigal]"
    motifs = "[passion,disdain,amore]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-monte-a5-madrigal.ly"

\book {
    \bookOutputName "12-monte--ardo_si_ma_non_tamo-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                % this copy is identical to Ingegneri V a5 #5
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

