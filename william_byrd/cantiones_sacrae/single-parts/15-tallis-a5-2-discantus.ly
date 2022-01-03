\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Honor, Virtus et potestas"
    subtitle = ""
    instrument = "Honor, Virtus et potestas:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "honor_virtus_et_potestas"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Matins Respond, Trinity Sunday"

    % Things that change per part:
    partname = "Discantus (part 2 of 5)"
    instrument = "Honor, Virtus et potestas:  (discantus)"

    % Unchanging:
    lastupdated = "2021-12-15"
    originallyset = "2021-12-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-tallis-a5-motet.ly"

\book {
    \bookOutputName "15-tallis--honor_virtus_et_potestas-"
    \bookOutputSuffix "--2-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXV
        >>
                \addlyrics { \discantusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
