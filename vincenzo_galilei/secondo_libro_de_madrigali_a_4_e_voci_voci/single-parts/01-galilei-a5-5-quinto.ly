\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ippolita gentil"
    subtitle = ""
    instrument = "Ippolita gentil:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ippolita_gentil"
    shortcomp = "galilei"
    folio = "Vincenzo Galilei [presumably]"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Ippolita gentil:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-galilei-a5-madrigal.ly"

\book {
    \bookOutputName "01-galilei--ippolita_gentil-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-galilei--ippolita_gentil-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
