\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Miser' ahimè chi potrà più allegrarmi"


    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Miser' ahimè chi potrà  (tenore)"

    % Unchanging:
    originallyset = "2016-04-17"
    lastupdated = "2016-04-17"
    shorttitle = "miser_ahime_chi_potra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "25-striggio--miser_ahime_chi_potra"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXV
        >>
        \addlyrics { \tenoreLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-striggio--miser_ahime_chi_potra"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXV 
        >>
        \addlyrics { \tenoreLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

