\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Benedetta el gregaria"
    folio = "Antonio Molino"
    composer = "Annibale Padovano (1527-1575)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Benedetta el gregaria (canto)"

    % Unchanging:
    originallyset = "2015-06-29"
    lastupdated = "2015-06-29"
    shorttitle = "benedetta_el_gregaria"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-padovano-a4-madrigal.ly"
    
\book {
    \bookOutputName "38-padovano--benedetta_el_gregaria"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXXVIII
        >>
        \addlyrics { \cantoLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
