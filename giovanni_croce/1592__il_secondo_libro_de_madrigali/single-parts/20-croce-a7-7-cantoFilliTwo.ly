\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Filli morir vorrei"
    subtitle = "Dialogo à 7"
    instrument = "Filli morir vorrei (cantoFilliTwo)"

    % Things that change per part:
    partname = "Canto II (Choro di Filli, part 2 of 3)"
    instrument = "Filli morir vorrei (cantoFilliTwo)"

    % Unchanging:
    originallyset = "2016-08-07"
    lastupdated = "2016-08-07"
    shorttitle = "filli_morir_vorrei"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-croce-a7-madrigal.ly"

\book {
    \bookOutputName "20-croce--filli_morir_vorrei"
    \bookOutputSuffix "--ch1-2-canto2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoFilliTwoXX
        >>
                \addlyrics { \cantoFilliTwoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
