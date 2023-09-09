\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-25"
    originallyset = "2023-08-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ape sacra e gentile"
    subtitle = ""
    instrument = "Ape sacra e gentile:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ape_sacra_e_gentile"
    shortcomp = "virchi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Ape sacra e gentile:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "18-virchi--ape_sacra_e_gentile-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
