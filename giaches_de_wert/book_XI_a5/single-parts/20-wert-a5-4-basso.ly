\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amor se non consenti"
    instrument = "Amor se non consenti (basso)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Amor se non consenti (basso)"

    % Unchanging:
    lastupdated = "2018-08-27"
    shorttitle = "amor_se_non_consenti"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/20-wert-a5-madrigal.ly"

\book {
    \bookOutputName "20-wert--amor_se_non_consenti"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
