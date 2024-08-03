\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-06-16"
    originallyset = "2024-06-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Piangea Filli"
    subtitle = ""
    subsubtitle = "tranposed down"
    instrument = "Piangea Filli:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piangea_filli"
    shortcomp = "marenzio"
    folio = "Giovan Battista Strozzi il vecchio (1504-1571)"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Piangea Filli:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--piangea_filli-"
    \bookOutputSuffix "-transposed--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-marenzio--piangea_filli-"
    \bookOutputSuffix "-transposed--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
