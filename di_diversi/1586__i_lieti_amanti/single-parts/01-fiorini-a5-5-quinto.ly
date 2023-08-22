\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-20"
    originallyset = "2023-08-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tirsi dolente e mesto"
    subtitle = ""
    instrument = "Tirsi dolente e mesto:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_dolente_e_mesto"
    shortcomp = "fiorini"
    composer = "Ippolito Fiorini (c.1549-1621)"

    % Things that change per part:
    partname = "Quinto (part 1 of 5)"
    instrument = "Tirsi dolente e mesto:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-fiorini-a5-madrigal.ly"

\book {
    \bookOutputName "01-fiorini--tirsi_dolente_e_mesto-"
    \bookOutputSuffix "--1-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
