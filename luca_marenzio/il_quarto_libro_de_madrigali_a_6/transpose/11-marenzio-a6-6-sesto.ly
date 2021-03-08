\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Talché, dovunque vò"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Talché, dovunque vò (sesto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-25"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "11-talche_dovunque_vo-tranposed"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose d c 
            \sestoXI
        >>
        \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "11-talche_dovunque_vo-tranposed"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose d c 
            \sestoXI
        >>
        \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
