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
    title = "Vergine e madre"
    subtitle = "Seconda parte"
    instrument = "Vergine e madre: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_e_madre"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Vergine e madre: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"

\book {
    \bookOutputName "16-wert--vergine_e_madre-seconda_parte"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-wert--vergine_e_madre-seconda_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
