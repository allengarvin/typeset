\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nigra sum sed formosa"
    subtitle = ""
    instrument = "Nigra sum sed formosa:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nigra_sum_sed_formosa"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:4-5"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Nigra sum sed formosa:  (quintus)"

    % Unchanging:
    lastupdated = "2020-06-27"
    originallyset = "2020-06-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-palestrina-a5-motet.ly"

\book {
    \bookOutputName "03-palestrina--nigra_sum_sed_formosa-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-palestrina--nigra_sum_sed_formosa-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
