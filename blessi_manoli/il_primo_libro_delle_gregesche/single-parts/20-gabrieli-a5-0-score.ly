\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Sassi, Palae, Sabbion, del Adrian lio"
    subtitle = "Sopra la morte d'Adriano: Prima Parte"
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"
    needtranslation = #'f
    instrument = "Sassi, Palae (score)"
    language = "italian"

    % Unchanging:
    originallyset = "2016-05-20"
    lastupdated = "2016-05-20"
    flats = 1
    final = "c"
    shorttitle = "sassi_palae"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-gabrieli--sassi_palae"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXX 
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Sassi, Palae, Sabbion, del Adrian lio, } 
                \line { Alleghe, zoncchi, Herbazi chie la stéu, } 
                \line { Velme, barene, chie scundéu } 
                \line { L'ostregha'l cappa, E'l passerin polio } 
                \line { E vui del valle pesci e d'ogni rio, } 
                \line { E del mar grandi e pizuli chie séu, } 
                \line { Scombri, Chieppe, Sardun, chie drio tiréu, } 
                \line { Le syrene dunzell'e ch'a mario. } 
            }
            \column {
                \line { Stones, piles, sandbanks on the Adriatic coast, }
                \line { seaweeds, reeds and other plants which live there, }
                \line { mudflats, saltings that are home to }
                \line { oysters, cockles and the amiable flatfish, }
                \line { and you, fish in every stream in the valley }
                \line { and in the sea, both large and small, }
                \line { mackerel, cuttlefish, sardines which swim around there, }
                \line { mermaids, both unattached and married, }
                \line { \hspace #10 -translation by Mike Swithinbank (CPDL license) }
            }
        }
    }
}

