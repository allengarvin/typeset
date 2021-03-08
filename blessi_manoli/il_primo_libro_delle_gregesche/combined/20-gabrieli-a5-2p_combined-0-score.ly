\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Sassi, Palae, Sabbion, del Adrian lio"
    subtitle = "Sopra la morte d'Adriano"
    folio = \markup { Antonio Molino }
    composer = "Andrea Gabrieli (1533-1585)"
    instrument = "Sassi, Palae (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-20"
    tagline = #'f
}

\include "../parts/20-gabrieli-a5-madrigal.ly"
\include "../parts/21-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-sassi_palae-2p_combined"
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
        \header {
            piece = "Prima parte"
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
            >>
        >>
        \header {
            piece = "Seconda parte"
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
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
                \vspace #1
                \line { E vu fiumi chie dèu tributo al mari, }
                \line { Piave, Ladese, Po, Sil, Brenta et Ogio, }
                \line { Vegnì, Vegnì cha tutti canti a lagrimari, }
                \line { La morte d'Adrian, del chal me dogio, }
                \line { Chie no'l porà mie versi plio lustrari }
                \line { Cu'l dulce canto chie rumpre ogni scogio. }
                \line { O megàlas, cordogio del mundo tutto,  }
                \line { Chy sarà mo chello? }
                \line { Chie in armonia del par vaga cun ello. }
            }
        }
    }
}

