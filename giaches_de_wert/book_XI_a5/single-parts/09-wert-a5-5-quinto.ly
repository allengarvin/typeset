\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-03-29"
    originallyset = "2023-03-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Scherza nel canto e piace"
    subtitle = ""
    instrument = "Scherza nel canto e piace:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scherza_nel_canto_e_piace"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Scherza nel canto e piace:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-wert-a5-madrigal.ly"

\book {
    \bookOutputName "09-wert--scherza_nel_canto_e_piace-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
