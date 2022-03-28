\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Omnia quæ fecisti nobis"
    subtitle = ""
    instrument = "Omnia quæ fecisti nobis:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "omnia_quae_fecisti_nobis"
    shortcomp = "lasso"
    folio = "Introit for Pentacost XX"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Omnia quæ fecisti nobis:  (bassus)"

    % Unchanging:
    lastupdated = "2022-01-02"
    originallyset = "2022-01-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lasso-a5-motet.ly"

\book {
    \bookOutputName "03-lasso--omnia_quae_fecisti_nobis-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
