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
    instrument = "Occhi piangete: accompagnate il core (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 7)"
    instrument = "Occhi piangete: accompagnate il core (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLVI
        >>
                \addlyrics { \cantusLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
