\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie I"
    subtitle = ""
    instrument = "Fantasie I:  (taille)"

    % Things that change per part:
    partname = "Taille (part 3 of 4)"
    instrument = "Fantasie I:  (taille)"

    % Unchanging:
    lastupdated = "2019-02-14"
    originally_set = "2019-02-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/68-le_jeune-a4-fantasie2.ly"

\book {
    \bookOutputName "68-le_jeune--fantasie_i-"
    \bookOutputSuffix "--3-taille--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tailleLXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "68-le_jeune--fantasie_i-"
    \bookOutputSuffix "--3-taille--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tailleLXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
