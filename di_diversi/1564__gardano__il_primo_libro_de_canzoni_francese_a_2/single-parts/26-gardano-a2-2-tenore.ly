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
    instrument = "Auprès de vous (tenore)"
    composer = "Antonio Gardano (1509-1569)"

    % Things that change per part:
    partname = "Tenore (part 2 of 2)"
    instrument = "Auprès de vous (tenore)"

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
    \bookOutputSuffix "--2-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenoreXXVI
        >>
                \addlyrics { \tenoreLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-gardano--aupres_de_vous"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXVI
        >>
                \addlyrics { \tenoreLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
