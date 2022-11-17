\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-16"
    originallyset = "2022-11-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vide, Domine"
    subtitle = "Prima pars"
    instrument = "Vide, Domine: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vide_domine"
    shortcomp = "byrd"
    folio = "Unknown text source"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Vide, Domine: Prima pars (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-byrd-a5-motet.ly"

\book {
    \bookOutputName "09-byrd--vide_domine-prima_pars"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIX
        >>
                \addlyrics { \bassusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
