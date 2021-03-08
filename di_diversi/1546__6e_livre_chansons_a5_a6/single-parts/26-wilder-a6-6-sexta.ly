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
    instrument = "Du bon du coeur ma chiere dame (sexta)"
    composer = "Philip van Wilder (c.1500-1554)"

    % Things that change per part:
    partname = "Sexta pars (part 2 of 6)"
    instrument = "Du bon du coeur ma chiere dame (sexta)"

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
    \bookOutputSuffix "--2-sexta--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sextaXXVI
        >>
                \addlyrics { \sextaLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
