\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Eco rimbomba"
    subtitle = "Seconda parte"
    instrument = "Eco rimbomba: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "eco_rimbomba"
    shortcomp = "marenzio"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Egloga prima }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Eco rimbomba: Seconda parte (tenore)"

    % Unchanging:
    lastupdated = "2022-01-15"
    originallyset = "2022-01-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--eco_rimbomba-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-marenzio--eco_rimbomba-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
