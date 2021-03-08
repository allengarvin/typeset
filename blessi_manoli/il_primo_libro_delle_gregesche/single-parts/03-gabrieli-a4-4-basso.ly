\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Cando pinso al turmendo"
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Cando pinso al turmendo (basso)"

    % Unchanging:
    originallyset = "2016-05-15"
    lastupdated = "2016-05-15"
    shorttitle = "cando_pinso_al_turmendo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--cando_pinso_al_turmendo"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIII 
        >>
        \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
