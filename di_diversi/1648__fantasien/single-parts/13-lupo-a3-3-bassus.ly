\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 13"
    subtitle = "VdGS à 3 #22"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Fantasia 13 (bassus)"
    composer = "Thomas Lupo (1571-1627)"

    % Unchanging:
    originallyset = "2016-04-13"
    lastupdated = "2016-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-lupo-a3-fantasy.ly"

\book {
    \bookOutputName "13-lupo__fantasia"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-lupo__fantasia"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
