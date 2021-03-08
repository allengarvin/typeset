\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da l'estrem' orizzonte"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Da l'estrem' orizzonte (basso)"

    % Unchanging:
    originallyset = "2013-11-06"
    lastupdated = "2013-11-06"
    shorttitle = "da_lestremo_orizzonte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-rore-a5-madrigal.ly"

\book {
    \bookOutputName "23-rore--da_lestremo_orizzonte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXIII 
        >>
        \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
