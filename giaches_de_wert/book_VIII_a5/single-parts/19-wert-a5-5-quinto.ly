\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Questi odorati fiori"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Questi odorati fiori (quinto)"

    % Unchanging:
    originallyset = "2013-11-18"
    lastupdated = "2013-11-18"
    shorttitle = "questi_odorati"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-wert--questi_odorati"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXIX
        >>
        \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
