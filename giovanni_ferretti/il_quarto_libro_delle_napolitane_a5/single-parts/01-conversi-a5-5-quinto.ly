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
    partname = "Quinto (part 3 of 5)"
    instrument = "Quella che gli occhi suoi guerra mi fanno (quinto)"

    % Unchanging:
    originallyset = "2016-04-26"
    lastupdated = "2016-04-26"
    shorttitle = "quella_che_gli_occhi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-conversi-a5-canzone.ly"
    
\book {
    \bookOutputName "01-conversi--quella_che_gli_occhi"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
    }
}
    
\book {
    \bookOutputName "01-conversi--quella_che_gli_occhi"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoI
        >>
        \addlyrics { \quintoLyricsI }
    }
}
