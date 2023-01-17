\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-17"
    originallyset = "2023-01-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Invide siepi"
    subtitle = ""
    instrument = "Invide siepi:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "invide_siepi"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Invide siepi:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "07-luzzaschi--invide_siepi-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-luzzaschi--invide_siepi-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
