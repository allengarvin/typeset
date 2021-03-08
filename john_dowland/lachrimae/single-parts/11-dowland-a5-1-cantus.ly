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
    instrument = "The King of Denmarks Galiard (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "The King of Denmarks Galiard (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
