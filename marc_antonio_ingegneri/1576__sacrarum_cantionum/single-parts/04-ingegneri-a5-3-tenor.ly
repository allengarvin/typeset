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
    instrument = "Beata viscera Mariae Virginis:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beata_viscera_mariae_virginis"
    shortcomp = "ingegneri"
    folio = "7th Respond at Matins on Christmas Day"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Beata viscera Mariae Virginis:  (tenor)"

    % Unchanging:
    lastupdated = "2021-11-27"
    originallyset = "2021-11-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "04-ingegneri--beata_viscera_mariae_virginis-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.5)
\book {
    \bookOutputName "04-ingegneri--beata_viscera_mariae_virginis-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
