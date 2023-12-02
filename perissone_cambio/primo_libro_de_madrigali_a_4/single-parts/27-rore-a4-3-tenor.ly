\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-30"
    originallyset = "2023-11-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Com'avran fin le dolorose tempre"
    subtitle = ""
    subsubtitle = ""
    instrument = "Com'avran fin le dolorose tempre:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "comavran_fin_le_dolorose_tempre"
    shortcomp = "rore"
    composer = "Cipriano de Rore (c.1515-1565)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Com'avran fin le dolorose tempre:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/27-rore-a4-madrigal.ly"

\book {
    \bookOutputName "27-rore--comavran_fin_le_dolorose_tempre-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVII
        >>
                \addlyrics { \tenorLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-rore--comavran_fin_le_dolorose_tempre-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVII
        >>
                \addlyrics { \tenorLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
