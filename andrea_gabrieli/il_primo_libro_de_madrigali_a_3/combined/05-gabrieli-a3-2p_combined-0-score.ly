\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Dunque baciar sì belle e dolce labbia"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottave 32-33 }
    instrument = "Dunque baciar (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-24"
    tagline = #'f
}

\include "../parts/05-madrigal-a3.ly"
\include "../parts/06-madrigal-a3.ly"
    
\book {
    \bookOutputName "05-dunque_baciar"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \header {
            piece = \markup { \italic { Prima parte } }
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVIincipitVoice
                    \clef treble
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dunque baciar sì belle e dolce labbia } 
                \line { deve altra, se baciar non le poss’io? } 
                \line { Ah non sia vero già ch’altra mai t’abbia; } 
                \line { che d’altra esser non dei, se non sei mio. } 
                \line { Più tosto che morir sola di rabbia, } 
                \line { che meco di mia man mori, disio; } 
                \line { che se ben qui ti perdo, almen l’inferno } 
                \line { poi mi ti renda, e stii meco in eterno. } 
                \vspace #1
                \line { Se tu m’occidi, è ben ragion che deggi }
                \line { darmi de la vendetta anco conforto; }
                \line { che voglion tutti gli ordini e le leggi, }
                \line { che chi dà morte altrui debba esser morto. }
                \line { Né par ch’anco il tuo danno il mio pareggi; }
                \line { che tu mori a ragione, io moro a torto. }
                \line { Farò morir chi brama, ohimè! ch’io muora; }
                \line { ma tu, crudel, chi t’ama e chi t’adora. }
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
                \vspace #1
                \line { If thou slay'st me, there is good reason, I } 
                \line { The comfort too of vengeance should obtain; } 
                \line { In that all edicts and all equity } 
                \line { The death of him that causes death ordain; } 
                \line { Nor, since you justly, I unjustly, die, } 
                \line { Deem I that thine is equal to my pain. } 
                \line { I him who seeks my life, alas! shall spill, } 
                \line { Thou her that loves and worships thee wouldst kill. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

