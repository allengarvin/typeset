\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Era la mia virtù quasi smarrita"
    folio = "Anonymous poet"


    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Era la mia virtù  (tenore)"

    % Unchanging:
    originallyset = "2015-06-23"
    lastupdated = "2015-06-23"
    shorttitle = "era_la_mia_virtu"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "18-striggio--era_la_mia_virtu"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
        \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-striggio--era_la_mia_virtu"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVIII 
        >>
        \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

