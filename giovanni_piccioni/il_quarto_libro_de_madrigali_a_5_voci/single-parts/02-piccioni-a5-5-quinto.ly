\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-21"
    originallyset = "2023-05-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ardisci animo, ardisci"
    subtitle = ""
    instrument = "Ardisci animo, ardisci:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardisci_animo_ardisci"
    shortcomp = "piccioni"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Ardisci animo, ardisci:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "02-piccioni--ardisci_animo_ardisci-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-piccioni--ardisci_animo_ardisci-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
