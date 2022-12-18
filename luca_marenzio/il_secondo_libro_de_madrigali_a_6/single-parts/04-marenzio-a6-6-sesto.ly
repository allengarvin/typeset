\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-11"
    originallyset = "2022-12-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cedan l'antiche tue chiare vittorie"
    subtitle = ""
    instrument = "Cedan l'antiche tue chiare vittorie:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cedan_lantiche_tue_chiare_vittorie"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 3 of 6)"
    instrument = "Cedan l'antiche tue chiare vittorie:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--cedan_lantiche_tue_chiare_vittorie-"
    \bookOutputSuffix "--3-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoIV
        >>
                \addlyrics { \sestoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
