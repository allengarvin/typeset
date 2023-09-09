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
    instrument = "Ape sacra e gentile:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ape_sacra_e_gentile"
    shortcomp = "virchi"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Ape sacra e gentile:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "18-virchi--ape_sacra_e_gentile-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-virchi--ape_sacra_e_gentile-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVIII
        >>
                \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
