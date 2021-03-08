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
    instrument = "Missa ad imitationem moduli M'amie un jour (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Missa ad imitationem moduli M'amie un jour (tenor)"

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
    \bookOutputSuffix "--3-tenor--tr8_clef"
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
    \bookOutputName "01-maillard--missa_ad_imitationem_moduli_mamie_un_jour"
    \bookOutputSuffix "--3-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-maillard--missa_ad_imitationem_moduli_mamie_un_jour"
    \bookOutputSuffix "--3-tenor--al_clef"
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
