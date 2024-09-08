\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-24"
    originallyset = "2023-04-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Valli riposte e sole"
    subtitle = ""
    instrument = "Valli riposte e sole:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "valli_riposte_e_sole"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Valli riposte e sole:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--valli_riposte_e_sole-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
