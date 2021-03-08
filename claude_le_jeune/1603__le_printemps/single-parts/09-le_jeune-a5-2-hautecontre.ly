\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Le gentille Alouette"
    subtitle = "seconde partie"
    instrument = "Le gentille Alouette: seconde partie (hautecontre)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_gentille_alouette"
    shortcomp = "le_jeune"
    folio = "adjouste une cinquième voix par Claude le Jeune"

    % Things that change per part:
    partname = "Hautecontre (part 2 of 5)"
    instrument = "Le gentille Alouette: seconde partie (hautecontre)"

    % Unchanging:
    lastupdated = "2020-03-10"
    originallyset = "2020-03-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-le_jeune-a5-chanson.ly"

\book {
    \bookOutputName "09-le_jeune--le_gentille_alouette-seconde_partie"
    \bookOutputSuffix "--2-hautecontre--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \hautecontreIX
        >>
                \addlyrics { \hautecontreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-le_jeune--le_gentille_alouette-seconde_partie"
    \bookOutputSuffix "--2-hautecontre--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \hautecontreIX
        >>
                \addlyrics { \hautecontreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
