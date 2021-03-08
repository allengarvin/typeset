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
    partname = "Alto (part 3 of 5)"
    instrument = "Questi odorati fiori (alto)"

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
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXIX
        >>
        \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "19-wert--questi_odorati"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIX
        >>
        \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-wert--questi_odorati"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXIX 
        >>
        \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

