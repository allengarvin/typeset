\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Né però che con atti acerbi et rei"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXII (172) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Né però (bassus)"

    % Unchanging:
    originallyset = "2015-03-29"
    lastupdated = "2015-03-29"
    shorttitle = "ne_pero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "10-willaert--ne_pero"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusX 
        >>
        \addlyrics { \bassusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
