\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-13"
    originallyset = "2023-05-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Veggio dolce mio bene"
    subtitle = ""
    instrument = "Veggio dolce mio bene:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veggio_dolce_mio_bene"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Veggio dolce mio bene:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "12-luzzaschi--veggio_dolce_mio_bene-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXII
        >>
                \addlyrics { \quintoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-luzzaschi--veggio_dolce_mio_bene-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXII
        >>
                \addlyrics { \quintoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
