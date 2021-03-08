\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Regina cœli letare"
    subtitle = \markup { \italic { Prima parte } } 

    % Things that change per part:
    partname = "Basso I (part 6 of 6)"
    instrument = "Regina cœli letare (bassus)"

    % Unchanging:
    originallyset = "2016-02-20"
    lastupdated = "2016-02-20"
    shorttitle = "regina_coeli_letare"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-manchicourt-a6-motet.ly"

\book {
    \bookOutputName "03-manchicourt--regina_coeli_letare"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusOneIII 
        >>
        \addlyrics { \bassusOneLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
