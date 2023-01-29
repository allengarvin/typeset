\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-19"
    originallyset = "2023-01-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'orgoglio onda"
    subtitle = "Seconda parte"
    instrument = "L'orgoglio onda: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lorgoglio_onda"
    shortcomp = "feliciani"
    folio = "Francesco Beccuti, detto il Coppetta (1509-1553)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "L'orgoglio onda: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "04-feliciani--lorgoglio_onda-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-feliciani--lorgoglio_onda-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
