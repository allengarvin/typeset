\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "The white delightful Swanne"
    subtitle = "Il bianco e dolce cigno"
    composer = "Orazio Vecchi (1550-1605)"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "The white delightful Swanne (altus)"

    % Unchanging:
    originallyset = "2013-09-22"
    lastupdated = "2013-09-22"
    shorttitle = "the_white_delightful_swan"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vecchi-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-vecchi--the_white_delightful_swan"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
        \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-vecchi--the_white_delightful_swan"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusI 
        >>
        \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

