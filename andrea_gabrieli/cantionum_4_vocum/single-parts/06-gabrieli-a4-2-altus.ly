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
    instrument = "Magnum hereditatis mysterium:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magnum_hereditatis_mysterium"
    shortcomp = "gabrieli"
    folio = "In Circumcisione Domini"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Magnum hereditatis mysterium:  (altus)"

    % Unchanging:
    lastupdated = "2020-04-21"
    originallyset = "2020-04-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "06-gabrieli--magnum_hereditatis_mysterium-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gabrieli--magnum_hereditatis_mysterium-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
