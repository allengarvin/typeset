\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-06"
    originallyset = "2023-05-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cura gelata, e ria"
    subtitle = ""
    instrument = "Cura gelata, e ria:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cura_gelata_e_ria"
    shortcomp = "monte"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Cura gelata, e ria:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-monte-a5-madrigal.ly"

\book {
    \bookOutputName "07-monte--cura_gelata_e_ria-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
