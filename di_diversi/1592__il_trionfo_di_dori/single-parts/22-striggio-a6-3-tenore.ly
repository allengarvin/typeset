\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L’inargentato lido"
    composer = "Gasparo Zerto (c.1550-c.1605)"
    folio = "Cesare Accelli"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "L’inargentato lido (tenore)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    shorttitle = "l_inargentato_ldio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-zerto-a6-madrigal.ly"
    
\book {
    \bookOutputName "22-striggio--l_inargentato_ldio"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXII
        >>
        \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-striggio--l_inargentato_ldio"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXII 
        >>
        \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

