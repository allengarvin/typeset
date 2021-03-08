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
    title = "Quest’arder mio"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCIII (203) }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Quest’arder mio (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-24"
    tagline = #'f
}

\include "../parts/08-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "08-quest_arder_mio"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusVIII 
        >>
        \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
