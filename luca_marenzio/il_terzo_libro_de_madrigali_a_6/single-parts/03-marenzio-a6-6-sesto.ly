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
    title = "Son presa disse"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Son presa disse (sesto)"

    % Unchanging:
    originallyset = "2013-03--12"
    lastupdated = "2013-03--12"
    shorttitle = "son_presa_disse"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--son_presa_disse"
    \bookOutputSuffix "--6-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoIII
        >>
        \addlyrics { \sestoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "03-marenzio--son_presa_disse"
    \bookOutputSuffix "--6-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoIII
        >>
        \addlyrics { \sestoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
