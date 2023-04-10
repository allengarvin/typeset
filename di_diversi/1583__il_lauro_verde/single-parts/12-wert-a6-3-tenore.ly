\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-09"
    originallyset = "2023-04-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    composer = "Giaches de Wert (1535-1596)"
    title = "Ninfe leggiadre"
    subtitle = ""
    instrument = "Ninfe leggiadre:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ninfe_leggiadre"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Ninfe leggiadre:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-wert-a6-madrigal.ly"

\book {
    \bookOutputName "12-wert--ninfe_leggiadre-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-wert--ninfe_leggiadre-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
