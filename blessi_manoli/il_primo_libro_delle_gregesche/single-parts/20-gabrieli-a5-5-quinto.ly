\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Sassi, Palae, Sabbion, del Adrian lio"
    subtitle = "Sopra la morte d'Adriano: Prima Parte"
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Sassi, Palae (quinto)"

    % Unchanging:
    originallyset = "2016-05-20"
    lastupdated = "2016-05-20"
    shorttitle = "sassi_palae"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-gabrieli--sassi_palae"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXX
        >>
        \addlyrics { \quintoLyricsXX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-gabrieli--sassi_palae"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXX
        >>
        \addlyrics { \quintoLyricsXX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
