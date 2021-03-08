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
    instrument = "Cantate Domino canticum novum:  (tenorOne)"
    shorttitle = "cantate_domino_canticum_novum"
    shortcomp = "felis"
    folio = "Psalm 97:1,4-7"

    % Things that change per part:
    partname = "Tenor I (choir I, part 3 of 4)"
    instrument = "Cantate Domino canticum novum:  (tenorOne)"

    % Unchanging:
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-felis-a8-motet.ly"

\book {
    \bookOutputName "18-felis--cantate_domino_canticum_novum-"
    \bookOutputSuffix "--choir1-3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneXVIII
        >>
                \addlyrics { \tenorOneLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)

\book {
    \bookOutputName "18-felis--cantate_domino_canticum_novum-"
    \bookOutputSuffix "--choir1-3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneXVIII
        >>
                \addlyrics { \tenorOneLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
