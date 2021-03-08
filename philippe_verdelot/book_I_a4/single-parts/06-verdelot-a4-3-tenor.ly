\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Fuggi, fuggi, cor mio"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Fuggi, fuggi, cor mio (tenor)"

    % Unchanging:
    originallyset = "2015-07-05"
    lastupdated = "2015-07-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-verdelot-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-verdelot---fuggi_fuggi_cor_mio-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
        \addlyrics { \tenorLyricsVI }
     %   \include "../local/layout-parts.ly"
    }
}

#(set-global-staff-size 18.2)
\book {
    \bookOutputName "06-verdelot---fuggi_fuggi_cor_mio-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorVI 
        >>
        \addlyrics { \tenorLyricsVI }
     %   \include "../local/layout-parts.ly"
    }
}

