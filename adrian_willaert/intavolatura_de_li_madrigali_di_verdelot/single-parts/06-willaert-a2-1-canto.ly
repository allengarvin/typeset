\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fuggi, fuggi, cor mio"
    instrument = "Fuggi, fuggi, cor mio (canto)"

    % Things that change per part:
    partname = "[Canto]"
    instrument = "Fuggi, fuggi, cor mio (canto)"

    % Unchanging:
    originallyset = "2018-09-26"
    lastupdated = "2018-09-26"
    shorttitle = "fuggi_fuggi_cor_mio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "06-willaert--fuggi_fuggi_cor_mio"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVI
        >>
                \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
