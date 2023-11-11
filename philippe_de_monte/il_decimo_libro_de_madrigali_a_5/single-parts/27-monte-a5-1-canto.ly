\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Credei mentre io dormia ch'egli già satio"
    subtitle = "Stanza quarta"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Credei mentre io dormia  (canto)"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    shorttitle = "credei_mentre_io_dormia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-monte-a5-madrigal.ly"
    
\book {
    \bookOutputName "27-de_monte--credei_mentre_io_dormia"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXVII
        >>
        \addlyrics { \cantoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

