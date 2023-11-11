\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-04"
    originallyset = "2023-11-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O giorno"
    subtitle = "Seconda parte"
    instrument = "O giorno: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_giorno"
    shortcomp = "marenzio"
    folio = "Giralamo Troiano (fl.1560s)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "O giorno: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--o_giorno-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-marenzio--o_giorno-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
