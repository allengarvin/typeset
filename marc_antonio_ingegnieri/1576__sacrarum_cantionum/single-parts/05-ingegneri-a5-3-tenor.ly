\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sancti Dei omnes"
    subtitle = ""
    instrument = "Sancti Dei omnes:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sancti_dei_omnes"
    shortcomp = "ingegneri"
    folio = "Commemoration of the Saints (until Advent)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Sancti Dei omnes:  (tenor)"

    % Unchanging:
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "05-ingegneri--sancti_dei_omnes-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-ingegneri--sancti_dei_omnes-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
