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
    title = "Questa anima gentil"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXI (31) }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Questa anima gentil (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-18"
    tagline = #'f
}

\include "../parts/05-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "05-questa_anima_gentil"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusV 
        >>
        \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
