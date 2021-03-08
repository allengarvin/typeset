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
    partname = "Canto (part 1 of 6)"
    instrument = "Chi chi li chi (canto)"

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
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXVIII
        >>
        \addlyrics { \cantoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
