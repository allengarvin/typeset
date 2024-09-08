\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando signor lasciaste entro a le rive"
    subtitle = "Prima parte"
    folio = "Giovanni Battista Giraldi Cinzio (1504-1573)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Quando signor lasciaste (alto)"

    % Unchanging:
    originallyset = "2015-08-08"
    lastupdated = "2015-08-08"
    shorttitle = "quando_signor_lasciaste"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-rore--quando_signor_lasciaste"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
        \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-rore--quando_signor_lasciaste"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVIII 
        >>
        \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

