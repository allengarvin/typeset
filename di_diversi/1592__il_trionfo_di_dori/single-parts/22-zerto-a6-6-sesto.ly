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
    partname = "Sesto (part 2 of 6)"
    instrument = "L’inargentato lido (sesto)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    shorttitle = "l_inargentato_ldio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-zerto-a6-madrigal.ly"
    
\book {
    \bookOutputName "22-zerto--l_inargentato_ldio"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \sestoXXII
        >>
        \addlyrics { \sestoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
