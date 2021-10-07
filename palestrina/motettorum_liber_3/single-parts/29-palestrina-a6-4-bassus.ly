\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Susanna ab improbis"
    subtitle = "Prima pars"
    instrument = "Susanna ab improbis: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "susanna_ab_improbis"
    shortcomp = "palestrina"
    folio = "Paraphrase of parts of Daniel 13"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Susanna ab improbis: Prima pars (bassus)"

    % Unchanging:
    lastupdated = "2021-09-05"
    originallyset = "2021-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-palestrina-a6-motet.ly"

\book {
    \bookOutputName "29-palestrina--susanna_ab_improbis-prima_pars"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
