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
    instrument = "Ardisci animo, ardisci:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardisci_animo_ardisci"
    shortcomp = "piccioni"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ardisci animo, ardisci:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "02-piccioni--ardisci_animo_ardisci-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
