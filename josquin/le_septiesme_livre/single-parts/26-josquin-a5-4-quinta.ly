\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nymphes des bois"
    subtitle = "La déploration de la mort de Johannes Ockeghem"
    instrument = "Nymphes des bois: La déploration de la mort de Johannes Ockeghem (quinta)"
    folio = "Jean Molinet (1435-1507)"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Quinta (part 4 of 5)"
    instrument = "Nymphes des bois: La déploration de la mort de Johannes Ockeghem (quinta)"

    % Unchanging:
    originallyset = "2018-11-11"
    lastupdated = "2018-11-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-josquin-a5-chanson.ly"

\book {
    \bookOutputName "26-josquin--nymphes_de_bois-la_deploration_de_la_mort_de_johannes_ockeghem"
    \bookOutputSuffix "--4-quinta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintaXXVI
        >>
                \addlyrics { \quintaLyricsXXVI }
                \addlyrics { \quintaLyricsXXVIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-josquin--nymphes_de_bois-la_deploration_de_la_mort_de_johannes_ockeghem"
    \bookOutputSuffix "--4-quinta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintaXXVI
        >>
                \addlyrics { \quintaLyricsXXVI }
                \addlyrics { \quintaLyricsXXVIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
