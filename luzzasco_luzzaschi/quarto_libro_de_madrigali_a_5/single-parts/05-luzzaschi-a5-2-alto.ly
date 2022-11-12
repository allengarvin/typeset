\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-10"
    originallyset = "2022-11-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io veggio pur pietate"
    subtitle = ""
    instrument = "Io veggio pur pietate:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_veggio_pur_pietate"
    shortcomp = "luzzaschi"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Io veggio pur pietate:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "05-luzzaschi--io_veggio_pur_pietate-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-luzzaschi--io_veggio_pur_pietate-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
