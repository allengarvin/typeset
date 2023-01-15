\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Accesa ritornar ne' bei vostri occhi"
    subtitle = "Seconda parte"
    instrument = "Accesa ritornar ne' bei vostri occhi: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "accesa_ritornar_ne_bei_vostri_occhi"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Accesa ritornar ne' bei vostri occhi: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "09-gabrieli--accesa_ritornar_ne_bei_vostri_occhi-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
