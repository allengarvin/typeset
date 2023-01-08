\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chiaro segno Amor"
    subtitle = ""
    instrument = "Chiaro segno Amor:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiaro_segno_amor"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Chiaro segno Amor:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--chiaro_segno_amor-"
    \bookOutputSuffix "--2-alto--tr_clef"
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

\book {
    \bookOutputName "06-marenzio--chiaro_segno_amor-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
