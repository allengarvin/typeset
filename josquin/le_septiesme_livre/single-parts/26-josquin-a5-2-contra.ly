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
    instrument = "Nymphes des bois: La déploration de la mort de Johannes Ockeghem (contra)"
    folio = "Jean Molinet (1435-1507)"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Contratenor (part 2 of 5)"
    instrument = "Nymphes des bois: La déploration de la mort de Johannes Ockeghem (contratenor)"

    % Unchanging:
    originallyset = "2018-11-11"
    lastupdated = "2018-11-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-josquin-a5-chanson.ly"

\book {
    \bookOutputName "26-josquin--nymphes_de_bois-la_deploration_de_la_mort_de_johannes_ockeghem"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXXVI
        >>
                \addlyrics { \contraLyricsXXVI }
                \addlyrics { \contraLyricsXXVIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-josquin--nymphes_de_bois-la_deploration_de_la_mort_de_johannes_ockeghem"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXXVI
        >>
                \addlyrics { \contraLyricsXXVI }
                \addlyrics { \contraLyricsXXVIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
