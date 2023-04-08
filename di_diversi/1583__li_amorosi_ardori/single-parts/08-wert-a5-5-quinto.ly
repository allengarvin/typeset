\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amorose viole"
    composer = "Giaches de Wert (1535-1596)"
    subtitle = ""
    instrument = "Amorose viole:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amorose_viole"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Amorose viole:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"

\book {
    \bookOutputName "08-wert--amorose_viole-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
