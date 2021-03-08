\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "The Silver Swan"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "The Silver Swan (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "the_silver_swan"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gibbons-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-gibbons--the_silver_swan"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
        \addlyrics { \tenorLyricsI }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-gibbons--the_silver_swan"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
        \addlyrics { \tenorLyricsI }
    }
}

