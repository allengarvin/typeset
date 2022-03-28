\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deus justus"
    subtitle = ""
    instrument = "Deus justus:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_justus"
    shortcomp = "wert"
    folio = "Isaiah 45:21-22"

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Deus justus:  (tenor)"

    % Unchanging:
    lastupdated = "2021-11-01"
    originallyset = "2021-11-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a6-motet.ly"

\book {
    \bookOutputName "01-wert--deus_justus-"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-wert--deus_justus-"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
