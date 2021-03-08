\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lire, lire que dit Dieu"
    subtitle = "troisiesme partie"
    instrument = "Lire, lire que dit Dieu: troisiesme partie (taille)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lire_lire_que_dit_dieu"
    shortcomp = "le_jeune"
    folio = "adjouste une cinquième voix par Claude le Jeune"

    % Things that change per part:
    partname = "Taille (part 4 of 5)"
    instrument = "Lire, lire que dit Dieu: troisiesme partie (taille)"

    % Unchanging:
    lastupdated = "2020-03-11"
    originallyset = "2020-03-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-le_jeune-a5-chanson.ly"

\book {
    \bookOutputName "10-le_jeune--lire_lire_que_dit_dieu-troisiesme_partie"
    \bookOutputSuffix "--4-taille--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tailleX
        >>
                \addlyrics { \tailleLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-le_jeune--lire_lire_que_dit_dieu-troisiesme_partie"
    \bookOutputSuffix "--4-taille--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tailleX
        >>
                \addlyrics { \tailleLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
