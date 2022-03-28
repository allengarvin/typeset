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
    instrument = "Omnia quæ fecisti nobis:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "omnia_quae_fecisti_nobis"
    shortcomp = "lasso"
    folio = "Introit for Pentacost XX"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Omnia quæ fecisti nobis:  (quintus)"

    % Unchanging:
    lastupdated = "2022-01-02"
    originallyset = "2022-01-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lasso-a5-motet.ly"

\book {
    \bookOutputName "03-lasso--omnia_quae_fecisti_nobis-"
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
    \bookOutputName "03-lasso--omnia_quae_fecisti_nobis-"
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
