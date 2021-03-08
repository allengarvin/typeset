\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Arse così per voi"
    subtitle = ""
    instrument = "Arse così per voi:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "arse_cosi_per_voi"
    shortcomp = "striggio"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Arse così per voi:  (alto)"

    % Unchanging:
    lastupdated = "2020-07-06"
    originallyset = "2020-07-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "28-striggio--arse_cosi_per_voi-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXVIII
        >>
                \addlyrics { \altoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
