\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Le chant de l'Alouette"
    subtitle = "première partie"
    instrument = "Le chant de l'Alouette: première partie (taille)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_chant_de_lalouette"
    shortcomp = "le_jeune"
    folio = "adjouste une cinquième voix par Claude le Jeune"

    % Things that change per part:
    partname = "Taille (part 4 of 5)"
    instrument = "Le chant de l'Alouette: première partie (taille)"

    % Unchanging:
    lastupdated = "2020-03-10"
    originallyset = "2020-03-10"
    \include "include/distribution-header.ly"
    composer = "Clément Janequin (c.1485-1558)/Claude Le Jeune (c.1528-1600)"
    tagline = #'f
}

\include "../parts/08-le_jeune-a5-chanson.ly"

\book {
    \bookOutputName "08-le_jeune--le_chant_de_lalouette-premiere_partie"
    \bookOutputSuffix "--4-taille--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tailleVIII
        >>
                \addlyrics { \tailleLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-le_jeune--le_chant_de_lalouette-premiere_partie"
    \bookOutputSuffix "--4-taille--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tailleVIII
        >>
                \addlyrics { \tailleLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
