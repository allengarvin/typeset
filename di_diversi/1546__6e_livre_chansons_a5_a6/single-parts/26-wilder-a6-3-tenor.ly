\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Du bon du coeur ma chiere dame"
    instrument = "Du bon du coeur ma chiere dame (tenor)"
    composer = "Philip van Wilder (c.1500-1554)"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Du bon du coeur ma chiere dame (tenor)"

    % Unchanging:
    originallyset = "2018-07-31"
    lastupdated = "2018-07-31"
    shorttitle = "du_bon_du_coeur_ma_chiere_dame"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-wilder-a6-chanson.ly"

\book {
    \bookOutputName "26-wilder--du_bon_du_coeur_ma_chiere_dame"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVI
        >>
                \addlyrics { \tenorLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-wilder--du_bon_du_coeur_ma_chiere_dame"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVI
        >>
                \addlyrics { \tenorLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
