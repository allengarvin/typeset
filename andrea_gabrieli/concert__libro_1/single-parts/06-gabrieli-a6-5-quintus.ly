\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O glorioso Domina"
    subtitle = ""
    instrument = "O glorioso Domina:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_glorioso_domina"
    shortcomp = "gabrieli"
    folio = "Hymn at Lauds in the Common of the Blessed Virgin Mary"

    % Things that change per part:
    partname = "Quintus (part 2 of 6)"
    instrument = "O glorioso Domina:  (quintus)"

    % Unchanging:
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "06-gabrieli--o_glorioso_domina-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusVI
        >>
                \addlyrics { \quintusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gabrieli--o_glorioso_domina-"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusVI
        >>
                \addlyrics { \quintusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
