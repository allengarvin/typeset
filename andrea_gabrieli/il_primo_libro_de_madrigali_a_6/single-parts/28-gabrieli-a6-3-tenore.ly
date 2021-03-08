\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi chi li chi"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Chi chi li chi (tenore)"

    % Unchanging:
    originallyset = "2013-12-19"
    lastupdated = "2013-12-19"
    shorttitle = "chi_chi_li_chi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-gabrieli-a6-madrigal.ly"
    
\book {
    \bookOutputName "28-gabrieli--chi_chi_li_chi"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXVIII
        >>
        \addlyrics { \tenoreLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-gabrieli--chi_chi_li_chi"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXVIII
        >>
        \addlyrics { \tenoreLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

