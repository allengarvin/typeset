\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa ad imitationem moduli M'amie un jour"
    subtitle = "Kyrie"
    instrument = "Missa ad imitationem moduli M'amie un jour (altus)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Missa ad imitationem moduli M'amie un jour (altus)"

    % Unchanging:
    originallyset = "2018-10-27"
    lastupdated = "2018-10-27"
    shorttitle = "missa_ad_imitationem_moduli_mamie_un_jour"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-maillard-a4-kyrie.ly"

\book {
    \bookOutputName "01-maillard--missa_ad_imitationem_moduli_mamie_un_jour"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-maillard--missa_ad_imitationem_moduli_mamie_un_jour"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
