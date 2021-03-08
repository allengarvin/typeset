\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "The King of Denmarks Galiard"
    instrument = "The King of Denmarks Galiard (quintus)"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "The King of Denmarks Galiard (quintus)"

    % Unchanging:
    originallyset = "2018-07-02"
    lastupdated = "2018-07-02"
    shorttitle = "the_king_of_denmarks_galiard"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-dowland-a5-galliard.ly"

\book {
    \bookOutputName "11-dowland--the_king_of_denmarks_galiard"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-dowland--the_king_of_denmarks_galiard"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
