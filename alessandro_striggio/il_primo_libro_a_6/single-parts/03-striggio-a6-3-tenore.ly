\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Nasce la pena mia"

    % Things that change per part:
    partname = "Tenore (part 3 of 6)"
    instrument = "Nasce la pena mia (tenore)"

    % Unchanging:
    originallyset = "2013-09-22"
    lastupdated = "2013-09-22"
    shorttitle = "nasce_la_pena_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "03-striggio--nasce_la_pena_mia"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "03-striggio--nasce_la_pena_mia"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIII 
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

