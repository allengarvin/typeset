\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Notte felice, avventurosa e bella"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Notte felice (basso)"

    % Unchanging:
    originallyset = "2015-06-22"
    lastupdated = "2015-06-22"
    shorttitle = "notte_felice"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "17-striggio--notte_felice"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXVII 
        >>
        \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
