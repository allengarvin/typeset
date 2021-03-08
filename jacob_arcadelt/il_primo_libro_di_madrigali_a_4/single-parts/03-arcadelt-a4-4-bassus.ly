\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ingiustissimo amore"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ingiustissimo amore (bassus)"

    % Unchanging:
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    shorttitle = "ingiustissimo_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "03-arcadelt--ingiustissimo_amore"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIII 
        >>
        \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
