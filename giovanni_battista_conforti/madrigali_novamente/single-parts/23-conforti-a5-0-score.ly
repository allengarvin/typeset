\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-30"
    originallyset = "2023-01-30"
    \include "include/distribution-header.ly"
    cksum = "a80cac0f12873ea272b94c0cdb155d7102c61189"
    sametext = #'(  "a80cac0f12873ea272b94c0cdb155d7102c61189" "cefa7abd5c8273ef666a1c7f2b0b1b853dbe0841" )
    % Things that change per piece:
    title = "Dunque baciar"
    subtitle = ""
    instrument = "Dunque baciar:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_baciar"
    shortcomp = "conforti"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXVI ottava 32 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    final = "c"
    flats = 0
    categories = "[furioso,madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/23-conforti-a5-madrigal.ly"

\book {
    \bookOutputName "23-conforti--dunque_baciar-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
             \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIII
                >>
             \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
             \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIII
                >>
             \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
             \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dunque baciar sì belle e dolce labbia }
                \line { deve altra, se baciar non le poss'io? }
                \line { Ah non sia vero già ch'altra mai t'abbia; }
                \line { che d'altra esser non dei, se non sei mio. }
                \line { Più tosto che morir sola di rabbia, }
                \line { te meco di mia man morir, disio; }
                \line { che se ben qui ti perdo, almen l'inferno }
                \line { poi mi ti renda, e stii meco in eterno. }
            }
           \column {
                \line { Shall then another kiss those lips so bright }
                \line { And sweet, if those fair lips are lost to me? }
                \line { Ah! never other shall in thee delight; }
                \line { For it not mine, no other's shalt thou be. }
                \line { Rather than die alone and of despite, }
                \line { I with this hand will slay myself and thee, }
                \line { That if I lose thee here, at least in hell }
                \line { With thee I to eternity may dwell. }
                \line { \hspace #12 William Rose (1775-1843) }
           }
        }
    }
}


