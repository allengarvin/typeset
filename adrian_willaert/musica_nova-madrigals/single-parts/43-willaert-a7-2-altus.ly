\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando nascesti, Amor?"
    subtitle = ""
    instrument = "Quando nascesti, Amor?:  (altus)"
    folio = "Panfilo Sasso (c.1455-1527)"

    % Things that change per part:
    partname = "Altus (part 3 of 7)"
    instrument = "Quando nascesti, Amor?:  (altus)"

    % Unchanging:
    lastupdated = "2013-04-23"
    originallyset = "2013-04-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/43-willaert-a7-madrigal.ly"

#(set-global-staff-size 16.5)

\book {
    \bookOutputName "43-willaert--quando_nascesti_amor-"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLIII
        >>
                \addlyrics { \altusLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 16.3)
\book {
    \bookOutputName "43-willaert--quando_nascesti_amor-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLIII
        >>
                \addlyrics { \altusLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
