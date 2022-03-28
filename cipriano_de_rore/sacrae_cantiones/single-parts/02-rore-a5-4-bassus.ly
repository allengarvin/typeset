\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Jubilate Deo omnis terra"
    subtitle = "Prima pars"
    instrument = "Jubilate Deo omnis terra: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jubilate_deo_omnis_terra"
    shortcomp = "rore"
    folio = "Psalm 99"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Jubilate Deo omnis terra: Prima pars (bassus)"

    % Unchanging:
    lastupdated = "2021-10-27"
    originallyset = "2021-10-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a5-motet.ly"

\book {
    \bookOutputName "02-rore--jubilate_deo_omnis_terra-prima_pars"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
