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
    title = "Amor, che sol de' i cor leggiadri ha cura"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Amor, che sol de' i cor leggiadri ha cura (canto)"

    % Unchanging:
    originallyset = "2013-09-20"
    lastupdated = "2013-09-20"
    shorttitle = "amor_che_sol"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-monte-a3-madrigal.ly"
    
\book {
    \bookOutputName "01-de_monte--amor_che_sol"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
