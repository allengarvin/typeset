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
    instrument = "Vide, Domine: Prima pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vide_domine"
    shortcomp = "byrd"
    folio = "Unknown text source"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Vide, Domine: Prima pars (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-byrd-a5-motet.ly"

\book {
    \bookOutputName "09-byrd--vide_domine-prima_pars"
    \bookOutputSuffix "--4-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorIX
        >>
                \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-byrd--vide_domine-prima_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIX
        >>
                \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
