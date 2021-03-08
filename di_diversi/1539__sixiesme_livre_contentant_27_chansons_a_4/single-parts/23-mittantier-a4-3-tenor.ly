\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Laissons amour"
    instrument = "Laissons amour (tenor)"
    folio = "Anonymous poet"
    composer = "Mittantier (fl.1536-1547)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Laissons amour (tenor)"

    % Unchanging:
    originallyset = "2018-10-30"
    lastupdated = "2018-10-30"
    shorttitle = "laissons_amour"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-mittantier-a4-chanson.ly"

\book {
    \bookOutputName "23-mittantier--laissons_amour"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIII
        >>
                \addlyrics { \tenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-mittantier--laissons_amour"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIII
        >>
                \addlyrics { \tenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
