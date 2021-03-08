\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Li nostri preti han questa bona usanza"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Li nostri preti (cantus)"

    % Unchanging:
    composer = "Perissone Cambio (c.1520-c.1562)"
    originallyset = "2015-08-31"
    lastupdated = "2015-08-31"
    shorttitle = "li_nostri_preti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-perissone-a4-villanescha.ly"
    
\book {
    \bookOutputName "02-perissone--li_nostri_preti"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusII 
        >>
        \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
