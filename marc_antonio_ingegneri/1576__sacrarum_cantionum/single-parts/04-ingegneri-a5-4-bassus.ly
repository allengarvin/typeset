\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Beata viscera Mariae Virginis"
    subtitle = ""
    instrument = "Beata viscera Mariae Virginis:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beata_viscera_mariae_virginis"
    shortcomp = "ingegneri"
    folio = "7th Respond at Matins on Christmas Day"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Beata viscera Mariae Virginis:  (bassus)"

    % Unchanging:
    lastupdated = "2021-11-27"
    originallyset = "2021-11-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "04-ingegneri--beata_viscera_mariae_virginis-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
                \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
