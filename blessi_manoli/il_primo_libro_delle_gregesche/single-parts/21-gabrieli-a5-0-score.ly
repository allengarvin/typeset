\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "E vu fiumi chie déu tributo al Mari"
    subtitle = "Seconda parte"
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"
    instrument = "E vu fiumi chie (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-03-24"
    lastupdated = "2013-03-24"
    flats = 1
    final = "f"
    shorttitle = "e_vu_fiumi_chie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-gabrieli--e_vu_fiumi_chie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
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
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
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

