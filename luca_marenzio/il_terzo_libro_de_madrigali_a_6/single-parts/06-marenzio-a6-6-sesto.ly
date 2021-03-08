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
    title = "In un lucido rio"
    folio = "Torquato Tasso"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "In un lucido rio (sesto)"

    % Unchanging:
    originallyset = "2013-08-11"
    lastupdated = "2013-08-11"
    shorttitle = "in_un_lucido_rio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "06-marenzio--in_un_lucido_rio"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVI
        >>
        \addlyrics { \sestoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "06-marenzio--in_un_lucido_rio"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoVI
        >>
        \addlyrics { \sestoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
