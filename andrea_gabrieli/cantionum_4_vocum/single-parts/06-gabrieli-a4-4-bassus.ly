\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Magnum hereditatis mysterium"
    subtitle = ""
    instrument = "Magnum hereditatis mysterium:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magnum_hereditatis_mysterium"
    shortcomp = "gabrieli"
    folio = "In Circumcisione Domini"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Magnum hereditatis mysterium:  (bassus)"

    % Unchanging:
    lastupdated = "2020-04-21"
    originallyset = "2020-04-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "06-gabrieli--magnum_hereditatis_mysterium-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
