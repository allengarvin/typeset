\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se sai ch'io t'amo e più che me t'onoro"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Se sai ch'io t'amo (bassus)"

    % Unchanging:
    originallyset = "2015-08-31"
    lastupdated = "2015-08-31"
    shorttitle = "se_sai_chio_tamo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-donato-a4-villanescha.ly"

\book {
    \bookOutputName "05-donato--se_sai_chio_tamo"
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
