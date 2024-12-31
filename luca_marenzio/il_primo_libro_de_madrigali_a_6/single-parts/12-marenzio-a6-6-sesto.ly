\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Occhi sereni e chiari"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Occhi sereni e chiari (sesto)"

    % Unchanging:
    originallyset = "2014-07-18"
    lastupdated = "2014-07-18"
    shorttitle = "occhi_sereni"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "12-marenzio--occhi_sereni"
    \bookOutputSuffix "--4-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXII
        >>
        \addlyrics { \sestoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "12-marenzio--occhi_sereni"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXII
        >>
        \addlyrics { \sestoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "12-marenzio--occhi_sereni"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXII
        >>
        \addlyrics { \sestoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
