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
    instrument = "Ape sacra e gentile:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ape_sacra_e_gentile"
    shortcomp = "virchi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ape sacra e gentile:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "18-virchi--ape_sacra_e_gentile-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-virchi--ape_sacra_e_gentile-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
