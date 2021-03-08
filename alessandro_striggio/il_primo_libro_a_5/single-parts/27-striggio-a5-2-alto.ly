\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che deggio far"
    subtitle = ""
    instrument = "Che deggio far:  (alto)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Che deggio far:  (alto)"

    % Unchanging:
    lastupdated = "2019-03-02"
    originallyset = "2019-03-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "27-striggio--che_deggio_far-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXVII
        >>
                \addlyrics { \altoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-striggio--che_deggio_far-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXVII
        >>
                \addlyrics { \altoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
