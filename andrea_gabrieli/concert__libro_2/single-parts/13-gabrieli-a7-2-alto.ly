\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dolce nemica mia"
    subtitle = "Dialogo"
    instrument = "Dolce nemica mia: Dialogo (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_nemica_mia"
    shortcomp = "g_gabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"

    % Things that change per part:
    partname = "Alto (part 2 of 7)"
    instrument = "Dolce nemica mia: Dialogo (alto)"

    % Unchanging:
    lastupdated = "2022-04-12"
    originallyset = "2022-04-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--dolce_nemica_mia-dialogo"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gabrieli--dolce_nemica_mia-dialogo"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
