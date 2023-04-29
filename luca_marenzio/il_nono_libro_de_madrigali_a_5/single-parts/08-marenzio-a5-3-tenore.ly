\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-28"
    originallyset = "2023-04-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'aura che'l verde lauro"
    subtitle = ""
    instrument = "L'aura che'l verde lauro:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laura_chel_verde_lauro"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLVI (246) }
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "L'aura che'l verde lauro:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--laura_chel_verde_lauro-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-marenzio--laura_chel_verde_lauro-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
