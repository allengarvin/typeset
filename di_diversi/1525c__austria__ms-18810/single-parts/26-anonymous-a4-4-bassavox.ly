\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O venus pandt"
    composer = "Anonymous"
    composer = "Anonymous"
    instrument = "O venus pandt (bassavox)"

    % Things that change per part:
    partname = "Bassa vox (part 4 of 4)"
    instrument = "O venus pandt (bassavox)"

    % Unchanging:
    originallyset = "2018-09-22"
    lastupdated = "2018-09-22"
    shorttitle = "o_venus_pandt"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-anonymous-a4-lied.ly"

\book {
    \bookOutputName "26-anonymous--o_venus_pandt"
    \bookOutputSuffix "--4-bassavox--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassavoxXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
