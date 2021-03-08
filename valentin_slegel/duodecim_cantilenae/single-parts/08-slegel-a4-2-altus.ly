\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non moriar sed vivam"
    subtitle = ""
    instrument = "Non moriar sed vivam:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_moriar_sed_vivam"
    shortcomp = "slegel"
    folio = "Psalm 117:17"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Non moriar sed vivam:  (altus)"

    % Unchanging:
    lastupdated = "2020-08-16"
    originallyset = "2020-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-slegel-a4-motet.ly"

\book {
    \bookOutputName "08-slegel--non_moriar_sed_vivam-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-slegel--non_moriar_sed_vivam-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
