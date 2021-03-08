\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Al suon delle dolcissime parole"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Al suon delle dolcissime parole (sesto)"

    % Unchanging:
    originallyset = "2014-12-17"
    lastupdated = "2014-12-17"
    shorttitle = "al_suon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "08-marenzio--al_suon"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVIII
        >>
        \addlyrics { \sestoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "08-marenzio--al_suon"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoVIII
        >>
        \addlyrics { \sestoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
