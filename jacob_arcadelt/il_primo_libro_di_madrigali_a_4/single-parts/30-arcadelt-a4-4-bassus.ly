\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh se lo sdegno altiero"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Deh se lo sdegno altiero (bassus)"

    % Unchanging:
    originallyset = "2016-04-24"
    lastupdated = "2016-04-24"
    shorttitle = "deh_se_lo_sdegno_altiero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "30-arcadelt--deh_se_lo_sdegno_altiero"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXX 
        >>
        \addlyrics { \bassusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
