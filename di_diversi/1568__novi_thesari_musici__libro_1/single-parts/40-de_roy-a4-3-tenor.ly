\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Adjuva nos Deus"
    subtitle = ""
    instrument = "Adjuva nos Deus:  (tenor)"
    headerspace = \markup { \vspace #2 }
    composer = "Simon de Roy (fl.1566-67)"
    folio = "Psalm 79:9"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Adjuva nos Deus:  (tenor)"

    % Unchanging:
    lastupdated = "2020-02-27"
    originallyset = "2020-02-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-de_roy-a4-motet.ly"

\book {
    \bookOutputName "40-de_roy--adjuva_nos_deus-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXL
        >>
                \addlyrics { \tenorLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "40-de_roy--adjuva_nos_deus-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXL
        >>
                \addlyrics { \tenorLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
