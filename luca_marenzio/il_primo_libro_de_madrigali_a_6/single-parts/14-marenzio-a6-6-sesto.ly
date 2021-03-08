\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cantate, Ninfe leggiadrette e belle"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Cantate, Ninfe (sesto)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-07-18"
    lastupdated = "2014-07-18"
    shorttitle = "cantate_ninfe"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "14-marenzio--cantate_ninfe"
    \bookOutputSuffix "--4-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXIV
        >>
        \addlyrics { \sestoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "14-marenzio--cantate_ninfe"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXIV
        >>
        \addlyrics { \sestoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
