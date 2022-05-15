\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Di pianger mai, mai di gridar non resta"
    subtitle = "Orlando piange e grida in terra giace"
    instrument = "Di pianger mai, mai di gridar non resta (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_pianger_mai_mai_di_gridar_non_resta"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 125 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Di pianger mai, mai di gridar non resta (canto)"

    % Unchanging:
    lastupdated = "2022-05-02"
    originallyset = "2022-05-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "24-berchem--di_pianger_mai_mai_di_gridar_non_resta"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIV
        >>
                \addlyrics { \cantoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
