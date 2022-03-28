\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ad te levavi oculos meos"
    subtitle = "Prima pars"
    instrument = "Ad te levavi oculos meos: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ad_te_levavi_oculos_meos"
    shortcomp = "rore"
    folio = "Psalm 122"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Ad te levavi oculos meos: Prima pars (bassus)"

    % Unchanging:
    lastupdated = "2021-10-28"
    originallyset = "2021-10-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-rore-a5-motet.ly"

\book {
    \bookOutputName "09-rore--ad_te_levavi_oculos_meos-prima_pars"
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
