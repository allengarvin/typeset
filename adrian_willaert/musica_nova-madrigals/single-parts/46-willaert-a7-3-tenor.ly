\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Occhi piangete: accompagnate il core"
    subtitle = "Dialogo à 7"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXXIV (84) }
    instrument = "Occhi piangete: accompagnate il core (tenor)"

    % Things that change per part:
    partname = "Tenor (part 5 of 7)"
    instrument = "Occhi piangete: accompagnate il core (tenor)"

    % Unchanging:
    originallyset = "2016-09-05"
    lastupdated = "2016-09-05"
    shorttitle = "occhi_piangete"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "46-willaert--occhi_piangete"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLVI
        >>
                \addlyrics { \tenorLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "46-willaert--occhi_piangete"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLVI
        >>
                \addlyrics { \tenorLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
