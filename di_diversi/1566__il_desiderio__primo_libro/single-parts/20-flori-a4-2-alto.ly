\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "S'alzin l'onde signor in ogni parte"
    subtitle = "Seconda parte"
    folio = "Anonymous sonnet"
    composer = "Giovanni Flori (fl.1555-1598)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "S'alzin l'onde signor (alto)"

    % Unchanging:
    originallyset = "2016-06-25"
    lastupdated = "2016-06-25"
    shorttitle = "s_alzin_l_onde_signor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-flori-a4-madrigal.ly"
    
\book {
    \bookOutputName "20-flori--s_alzin_l_onde_signor"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXX
        >>
        \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-flori--s_alzin_l_onde_signor"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXX 
        >>
        \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
