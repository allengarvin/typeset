\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qui ne s'esbahira levant"
    subtitle = "Seconde partie"
    instrument = "Qui ne s'esbahira levant: Seconde partie (taille)"

    % Things that change per part:
    partname = "Taille (part 3 of 4)"
    instrument = "Qui ne s'esbahira levant: Seconde partie (taille)"

    % Unchanging:
    originallyset = "2018-11-25"
    lastupdated = "2018-11-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-le_jeune-a4-chanson.ly"

\book {
    \bookOutputName "02-le_jeune--qui_ne_sesbahira_levant-seconde_partie"
    \bookOutputSuffix "--3-taille--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tailleII
        >>
                \addlyrics { \tailleLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-le_jeune--qui_ne_sesbahira_levant-seconde_partie"
    \bookOutputSuffix "--3-taille--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tailleII
        >>
                \addlyrics { \tailleLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
