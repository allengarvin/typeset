\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non fu donna giammai gentil e bella"
    subtitle = ""
    instrument = "Non fu donna giammai gentil e bella:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fu_donna_giammai_gentil_e_bella"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Non fu donna giammai gentil e bella:  (canto)"

    % Unchanging:
    lastupdated = "2022-01-17"
    originallyset = "2022-01-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"

\book {
    \bookOutputName "16-wert--non_fu_donna_giammai_gentil_e_bella-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVI
        >>
                \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
