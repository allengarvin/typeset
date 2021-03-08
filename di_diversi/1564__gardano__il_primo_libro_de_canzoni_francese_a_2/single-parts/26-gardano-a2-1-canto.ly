\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Auprès de vous"
    instrument = "Auprès de vous (canto)"
    composer = "Antonio Gardano (1509-1569)"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Auprès de vous (canto)"

    % Unchanging:
    originallyset = "2018-10-31"
    lastupdated = "2018-10-31"
    shorttitle = "aupres_de_vous"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-gardano-a2-chanson.ly"

\book {
    \bookOutputName "26-gardano--aupres_de_vous"
    \bookOutputSuffix "--1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantoXXVI
        >>
                \addlyrics { \cantoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-gardano--aupres_de_vous"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXVI
        >>
                \addlyrics { \cantoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-gardano--aupres_de_vous"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantoXXVI
        >>
                \addlyrics { \cantoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
