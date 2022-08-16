\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Ma i venti che portavano"
    subtitle = "Seconda stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 26 }
    instrument = "Ma i venti che portavano (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-10-31"
    lastupdated = "2014-10-31"
    flats = 0
    final = "a"
    shorttitle = "ma_i_venti_che_portavano"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "20-gabrieli--ma_i_venti_che_portavano"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
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
                \line { Ma i venti che portavano le vele } 
                \line { Per l’alto mar di quel giovene infido, } 
                \line { Portavano anco i prieghi e le querele } 
                \line { De l’infelice Olimpia, e ’l pianto e ’l grido; } 
                \line { La qual tre volte, a se stessa crudele, } 
                \line { Per affogarsi si spiccò dal lido: } 
                \line { Pur al fin si levò da mirar l’acque, } 
                \line { E ritornò dove la notte giacque. } 
                \line { \hspace #12 Canto X, ottava 26 }
            }
            \column {
                \line { But the loud wind which, sweeping ocean, bears } 
                \line { The faithless stripling's sail across the deep, } 
                \line { Bears off as well the shriek, and moan, and prayers } 
                \line { Of sad Olympia, sorrowing on the steep. } 
                \line { Thrice, cruel to herself, the dame prepares } 
                \line { From the high rock amid the waves to leap. } 
                \line { But from the water lifts at length her sight, } 
                \line { And there returns where she had passed the night. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

