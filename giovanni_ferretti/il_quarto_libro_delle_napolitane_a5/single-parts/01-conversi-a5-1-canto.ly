\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Quella che gli occhi suoi guerra mi fanno"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Quella che gli occhi suoi guerra mi fanno (canto)"

    % Unchanging:
    originallyset = "2016-04-26"
    lastupdated = "2016-04-26"
    shorttitle = "quella_che_gli_occhi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-conversi-a5-canzon.ly"
    
\book {
    \bookOutputName "01-conversi--quella_che_gli_occhi"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
        \header {
            partname = "Canto"
        }
     %   \include "../include/layout-parts.ly"
    }
}
