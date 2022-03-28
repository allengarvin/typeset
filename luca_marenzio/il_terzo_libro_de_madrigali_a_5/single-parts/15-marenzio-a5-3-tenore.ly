\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = " Piagge, erbe, fiori, augelli, aure feconde"
    subtitle = "Seconda parte"
    instrument = " Piagge, erbe, fiori, augelli, aure feconde: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "_piagge_erbe_fiori_augelli_aure_feconde"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = " Piagge, erbe, fiori, augelli, aure feconde: Seconda parte (tenore)"

    % Unchanging:
    lastupdated = "2022-01-16"
    originallyset = "2022-01-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--_piagge_erbe_fiori_augelli_aure_feconde-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-marenzio--_piagge_erbe_fiori_augelli_aure_feconde-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
