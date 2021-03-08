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
    instrument = "Cantate Domino canticum novum:  (cantusTwo)"
    shorttitle = "cantate_domino_canticum_novum"
    shortcomp = "felis"
    folio = "Psalm 97:1,4-7"

    % Things that change per part:
    partname = "Cantus II (choir II, part 1 of 4)"
    instrument = "Cantate Domino canticum novum:  (cantusTwo)"

    % Unchanging:
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-felis-a8-motet.ly"

\book {
    \bookOutputName "18-felis--cantate_domino_canticum_novum-"
    \bookOutputSuffix "--choir2-1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXVIII
        >>
                \addlyrics { \cantusTwoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
