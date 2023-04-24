\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-23"
    originallyset = "2023-04-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fiere silvestre"
    subtitle = ""
    instrument = "Fiere silvestre:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fiere_silvestre"
    shortcomp = "marenzio"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia,} Eclogue IV lines 25-30 }

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Fiere silvestre:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--fiere_silvestre-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-marenzio--fiere_silvestre-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
