\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Con lagrime e sospir negando porge"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Con lagrime e sospir negando porge (bassus)"

    % Unchanging:
    lastupdated = "2013-09-11"
    shorttitle = "con_lagrime_e_sospir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "05-verdelot--con_lagrime_e_sospir"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusV 
        >>
        \addlyrics { \bassusLyricsV }
     %   \include "../local/layout-parts.ly"
    }
}
