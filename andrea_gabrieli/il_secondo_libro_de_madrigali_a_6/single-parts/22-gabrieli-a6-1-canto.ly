\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Voi non volete, donna"
    subtitle = ""
    instrument = "Voi non volete, donna:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_non_volete_donna"
    shortcomp = "gabrieli"
    folio = "Francesco Veggio (fl. 1560-1570)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Voi non volete, donna:  (canto)"

    % Unchanging:
    lastupdated = "2022-06-15"
    originallyset = "2022-06-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "22-gabrieli--voi_non_volete_donna-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXII
        >>
                \addlyrics { \cantoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
