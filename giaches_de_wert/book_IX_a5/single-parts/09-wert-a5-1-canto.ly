\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Allor ch'errand'in quei bei prati intorno"
    subtitle = "Seconda parte"
    instrument = "Allor ch'errand'in quei bei prati intorno (canto)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Allor ch'errand'in quei bei prati intorno (canto)"

    % Unchanging:
    originallyset = "2018-09-02"
    lastupdated = "2018-09-02"
    shorttitle = "allor_cherrandin_quei_bei_prati_intorno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-wert-a5-madrigal.ly"

\book {
    \bookOutputName "09-wert--allor_cherrandin_quei_bei_prati_intorno"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
                \addlyrics { \cantoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
