\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fasciculus myrrhae dilectus meus mihi"
    subtitle = ""
    instrument = "Fasciculus myrrhae dilectus meus mihi:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fasciculus_myrrhae_dilectus_meus_mihi"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:12-14"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Fasciculus myrrhae dilectus meus mihi:  (altus)"

    % Unchanging:
    lastupdated = "2020-06-23"
    originallyset = "2020-06-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-palestrina-a5-motet.ly"

\book {
    \bookOutputName "07-palestrina--fasciculus_myrrhae_dilectus_meus_mihi-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVII
        >>
                \addlyrics { \altusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-palestrina--fasciculus_myrrhae_dilectus_meus_mihi-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVII
        >>
                \addlyrics { \altusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
