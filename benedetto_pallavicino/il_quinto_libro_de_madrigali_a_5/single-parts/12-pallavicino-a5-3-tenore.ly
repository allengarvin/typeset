\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-09"
    originallyset = "2023-07-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A chi creder degg' io"
    subtitle = ""
    instrument = "A chi creder degg' io:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_chi_creder_degg_io"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "A chi creder degg' io:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "12-pallavicino--a_chi_creder_degg_io-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-pallavicino--a_chi_creder_degg_io-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
