\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Deh rinforzate il vostro largo pianto"

    % Things that change per part:
    partname = "Sesto (part 3 of 6)"
    instrument = "Deh rinforzate (sesto)"

    % Unchanging:
    originallyset = "2013-10-08"
    lastupdated = "2013-10-08"
    shorttitle = "deh_rinforzate"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "13-marenzio--deh_rinforzate"
    \bookOutputSuffix "--3-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXIII
        >>
        \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
    
\book {
    \bookOutputName "13-marenzio--deh_rinforzate"
    \bookOutputSuffix "--3-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXIII
        >>
        \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
