\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando signor lasciate entro a le rive"
    subtitle = "Prima parte"
    folio = "Giovanni Battista Giraldi Cinzio (1504-1573)"


    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Quando signor lasciate (tenore)"

    % Unchanging:
    originallyset = "2015-08-08"
    lastupdated = "2015-08-08"
    shorttitle = "quando_signor_lasciate"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-rore--quando_signor_lasciate"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
        \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-rore--quando_signor_lasciate"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVIII 
        >>
        \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

