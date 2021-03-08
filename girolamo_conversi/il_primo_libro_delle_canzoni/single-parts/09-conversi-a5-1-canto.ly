\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando mi miri con quessi occhi ladri"
    subtitle = ""
    instrument = "Quando mi miri con quessi occhi ladri:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Quando mi miri con quessi occhi ladri:  (canto)"

    % Unchanging:
    lastupdated = "2019-08-31"
    originally_set = "2019-08-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-conversi-a5-canzone.ly"

\book {
    \bookOutputName "09-conversi--quando_mi_miri_con_quessi_occhi_ladri-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
                \addlyrics { \cantoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
