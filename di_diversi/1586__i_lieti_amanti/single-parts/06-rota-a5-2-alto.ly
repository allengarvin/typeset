\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-22"
    originallyset = "2023-08-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fallace ardir"
    subtitle = ""
    instrument = "Fallace ardir:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fallace_ardir"
    shortcomp = "rota"
    composer = "Andrea Rota (c.1553-1597)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Fallace ardir:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-rota-a5-madrigal.ly"

\book {
    \bookOutputName "06-rota--fallace_ardir-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
