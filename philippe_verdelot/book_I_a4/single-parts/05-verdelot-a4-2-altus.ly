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
    partname = "Altus (part 2 of 4)"
    instrument = "Con lagrime e sospir negando porge (altus)"

    % Unchanging:
    lastupdated = "2013-09-11"
    shorttitle = "con_lagrime_e_sospir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-verdelot-a4-madrigal.ly"
    
\book {
    \bookOutputName "05-verdelot--con_lagrime_e_sospir"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusV
        >>
        \addlyrics { \altusLyricsV }
     %   \include "../local/layout-parts.ly"
    }
}

\book {
    \bookOutputName "05-verdelot--con_lagrime_e_sospir"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusV 
        >>
        \addlyrics { \altusLyricsV }
     %   \include "../local/layout-parts.ly"
    }
}
