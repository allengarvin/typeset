\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Così vincete in terra"
    subtitle = ""
    instrument = "Così vincete in terra:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_vincete_in_terra"
    shortcomp = "willaert"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Così vincete in terra:  (altus)"

    % Unchanging:
    lastupdated = "2020-10-10"
    originallyset = "2020-10-10"
    \include "include/distribution-header.ly"
    composer = "Adrian Willaert (c.1490-1562)"
    tagline = #'f
}

\include "../parts/45-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "45-willaert--cosi_vincete_in_terra-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLV
        >>
                \addlyrics { \altusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "45-willaert--cosi_vincete_in_terra-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLV
        >>
                \addlyrics { \altusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
