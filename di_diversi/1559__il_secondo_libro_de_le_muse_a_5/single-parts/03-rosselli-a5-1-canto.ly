\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.6)

\header {
    % Things that change per piece:
    title = "Io che 'l suo ragionar intendo, allora"
    composer = "Francesco Rosselli (c.1510-c.1577)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXVIIII (68) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Io che 'l suo ragionar (canto)"

    % Unchanging:
    originallyset = "2015-07-01"
    lastupdated = "2015-07-01"
    shorttitle = "io_chel_suo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rosselli-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-rosselli--io_chel_suo"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIII
        >>
        \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
