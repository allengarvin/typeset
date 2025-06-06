\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Dunque baciar sì belle e dolce labbia"
    subtitle = "Prima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXVI ottava 32 }
    instrument = "Dunque baciar (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-11-24"
    lastupdated = "2014-11-24"
    flats = 0
    final = "e"
    shorttitle = "dunque_baciar"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "cefa7abd5c8273ef666a1c7f2b0b1b853dbe0841"
    sametext = #'(  "a80cac0f12873ea272b94c0cdb155d7102c61189" "cefa7abd5c8273ef666a1c7f2b0b1b853dbe0841" )
    tagline = #'f
}

\include "../parts/05-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "05-gabrieli--dunque_baciar"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVincipitVoice
                    \clef treble
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
                \line { Dunque baciar sì belle e dolce labbia } 
                \line { deve altra, se baciar non le poss'io? } 
                \line { Ah non sia vero già ch'altra mai t'abbia; } 
                \line { che d'altra esser non dei, se non sei mio. } 
                \line { Più tosto che morir sola di rabbia, } 
                \line { che meco di mia man mori, disio; } 
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



