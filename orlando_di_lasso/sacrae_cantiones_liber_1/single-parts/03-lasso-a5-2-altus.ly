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
    instrument = "Omnia quæ fecisti nobis:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "omnia_quae_fecisti_nobis"
    shortcomp = "lasso"
    folio = "Introit for Pentacost XX"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Omnia quæ fecisti nobis:  (altus)"

    % Unchanging:
    lastupdated = "2022-01-02"
    originallyset = "2022-01-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lasso-a5-motet.ly"

\book {
    \bookOutputName "03-lasso--omnia_quae_fecisti_nobis-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIII
        >>
                \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-lasso--omnia_quae_fecisti_nobis-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIII
        >>
                \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
