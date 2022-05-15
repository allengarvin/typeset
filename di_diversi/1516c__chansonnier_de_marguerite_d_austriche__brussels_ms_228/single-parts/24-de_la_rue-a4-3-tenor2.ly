\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Soubz ce tumbel"
    subtitle = "Epitaphe de l'amant vert"
    folio = "Jean Lemaire (c.1473-c.1525)"
    composer = "Anonymous [prob. Pierre de la Rue (c.1452-1518)]"

    % Things that change per part:
    partname = "Tenor II (part 3 of 4)"
    instrument = "Soubz ce tumbel (tenor II)"

    % Unchanging:
    originallyset = "2016-02-15"
    lastupdated = "2016-02-15"
    shorttitle = "soubz_ce_tumbel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "24-de_la_rue--soubz_ce_tumbel"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoXXIV
        >>
        \addlyrics { \tenorTwoLyricsXXIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "24-de_la_rue--soubz_ce_tumbel"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorTwoXXIV 
        >>
        \addlyrics { \tenorTwoLyricsXXIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

