\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cantate Domino canticum novum"
    subtitle = ""
    instrument = "Cantate Domino canticum novum:  (bassusOne)"
    shorttitle = "cantate_domino_canticum_novum"
    shortcomp = "felis"
    folio = "Psalm 97:1,4-7"

    % Things that change per part:
    partname = "Bassus I (choir I, part 4 of 8)"
    instrument = "Cantate Domino canticum novum:  (bassusOne)"

    % Unchanging:
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-felis-a8-motet.ly"

\book {
    \bookOutputName "18-felis--cantate_domino_canticum_novum-"
    \bookOutputSuffix "--choir1-4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusOneXVIII
        >>
                \addlyrics { \bassusOneLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
