\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dica chi vuol allegro viver voglio"
    subtitle = ""
    instrument = "Dica chi vuol allegro viver voglio:  (basso)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dica chi vuol allegro viver voglio:  (basso)"

    % Unchanging:
    originallyset = "2019-01-26"
    lastupdated = "2019-01-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-villanella.ly"

\book {
    \bookOutputName "05-wert--dica_chi_vuol_allegro_viver_voglio-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
