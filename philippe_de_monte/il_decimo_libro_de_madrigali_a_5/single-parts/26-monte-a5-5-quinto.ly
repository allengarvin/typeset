\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E perch'io torni a le mie usate pene"
    subtitle = "Stanza terza"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "E perche io torni  (quinto)"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    shorttitle = "e_perche_io_torni"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-monte-a5-madrigal.ly"
    
\book {
    \bookOutputName "26-de_monte--e_perche_io_torni"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXXVI
        >>
        \addlyrics { \quintoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-de_monte--e_perche_io_torni"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXVI
        >>
        \addlyrics { \quintoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
