\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aspice Domine"
    instrument = "Aspice Domine (tenor)"
    composer = "William Byrd (c.1540-1623)"
    folio = "Magnificat antiphone, 1st vespers, 2nd Sunday in November"

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Aspice Domine (tenor)"

    % Unchanging:
    originallyset = "2017-08-19"
    lastupdated = "2017-08-19"
    shorttitle = "aspice_domine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-byrd-a6-motet.ly"

\book {
    \bookOutputName "10-byrd--aspice_domine"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-byrd--aspice_domine"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-byrd--aspice_domine"
    \bookOutputSuffix "--5-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
