\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Nè spero i dolci"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Nè spero i dolci (bassus)"

    % Unchanging:
    originallyset = "2013-10-12"
    lastupdated = "2013-10-12"
    shorttitle = "ne_spero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "04-willaert--ne_spero"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIV 
        >>
        \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
