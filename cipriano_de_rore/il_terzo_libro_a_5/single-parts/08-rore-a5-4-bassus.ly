\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-17"
    originallyset = "2023-06-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vegine, tale è terra"
    subtitle = ""
    instrument = "Vegine, tale è terra:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_tale_e_terra"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Vegine, tale è terra:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-rore-a5-madrigal.ly"

\book {
    \bookOutputName "08-rore--vegine_tale_e_terra-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
                \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
