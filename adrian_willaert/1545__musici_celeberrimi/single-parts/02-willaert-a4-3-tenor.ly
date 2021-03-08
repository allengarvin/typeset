\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Ave Maria gratia plena"
    instrument = "Ave Maria gratia plena (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ave Maria gratia plena (tenor)"

    % Unchanging:
    originallyset = "2018-11-03"
    lastupdated = "2018-11-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-willaert-a4-motet.ly"

\book {
    \bookOutputName "02-willaert--ave_maria_gratia_plena"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-willaert--ave_maria_gratia_plena"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
