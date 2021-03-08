\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Une nonnain refraite"
    subtitle = ""
    instrument = "Une nonnain refraite:  (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { fol. 53\super{v} - 54\super{r} }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Une nonnain refraite:  (bassus)"

    % Unchanging:
    lastupdated = "2020-01-23"
    originallyset = "2020-01-23"
    \include "include/distribution-header.ly"
    composer = "Philip Van Wilder (c.1500-1553)"
    tagline = #'f
}

\include "../parts/55-wilder-a5-chanson.ly"

\book {
    \bookOutputName "55-wilder--une_nonnain_refraite-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusLV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
