\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Chi fara fede al cielo"
    composer = "Alessandro Striggio (c.1536-1592)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Chi fara fede al cielo (basso)"

    % Unchanging:
    originallyset = "2016-06-25"
    lastupdated = "2016-06-25"
    shorttitle = "chi_fara_fede_al_cielo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "04-striggio--chi_fara_fede_al_cielo"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIV 
        >>
        \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
