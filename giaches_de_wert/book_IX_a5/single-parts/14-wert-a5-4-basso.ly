\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Di morte già sentia"
    folio = "Anonymous poet"
    instrument = "Di morte già sentia (basso)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Di morte già sentia (basso)"

    % Unchanging:
    originallyset = "2017-09-12"
    lastupdated = "2017-09-12"
    shorttitle = "di_morte_gia_sentia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-wert-a5-madrigal.ly"

\book {
    \bookOutputName "14-wert--di_morte_gia_sentia"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIV
        >>
                \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
