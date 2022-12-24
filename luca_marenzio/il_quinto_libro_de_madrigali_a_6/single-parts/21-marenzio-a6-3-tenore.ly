\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-10"
    originallyset = "2022-12-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vivrò dunque lontano"
    subtitle = ""
    instrument = "Vivrò dunque lontano:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vivro_dunque_lontano"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Vivrò dunque lontano:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--vivro_dunque_lontano-"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXXI
        >>
                \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-marenzio--vivro_dunque_lontano-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXI
        >>
                \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
