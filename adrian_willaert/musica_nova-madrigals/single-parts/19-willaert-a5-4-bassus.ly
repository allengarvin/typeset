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
    title = "Onde tolse Amor l’oro, et di qual vena"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXX (220) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Onde tolse Amor l’oro (bassus)"

    % Unchanging:
    originallyset = "2015-05-24"
    lastupdated = "2015-05-24"
    shorttitle = "onde_tolse_amor_loro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "19-willaert--onde_tolse_amor_loro"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXIX 
        >>
        \addlyrics { \bassusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
