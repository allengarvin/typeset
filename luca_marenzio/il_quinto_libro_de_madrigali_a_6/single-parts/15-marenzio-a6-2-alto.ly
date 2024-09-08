\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-08"
    originallyset = "2022-12-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "S'a veder voi non vengo"
    subtitle = ""
    instrument = "S'a veder voi non vengo:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sa_veder_voi_non_vengo"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "S'a veder voi non vengo:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--sa_veder_voi_non_vengo-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-marenzio--sa_veder_voi_non_vengo-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
