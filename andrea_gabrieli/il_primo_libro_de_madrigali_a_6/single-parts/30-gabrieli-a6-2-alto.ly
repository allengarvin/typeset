\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi chi li chi"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Chi chi li chi (alto)"

    % Unchanging:
    originallyset = "2013-12-19"
    lastupdated = "2013-12-19"
    shorttitle = "chi_chi_li_chi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-gabrieli-a6-madrigal.ly"
    
\book {
    \bookOutputName "30-gabrieli--chi_chi_li_chi"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXX
        >>
        \addlyrics { \altoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-gabrieli--chi_chi_li_chi"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXX
        >>
        \addlyrics { \altoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-gabrieli--chi_chi_li_chi"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXX
        >>
        \addlyrics { \altoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

