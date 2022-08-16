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
    instrument = "Voi non volete, donna:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_non_volete_donna"
    shortcomp = "gabrieli"
    folio = "Francesco Veggio (fl. 1560-1570)"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Voi non volete, donna:  (tenore)"

    % Unchanging:
    lastupdated = "2022-06-15"
    originallyset = "2022-06-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "22-gabrieli--voi_non_volete_donna-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXII
        >>
                \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-gabrieli--voi_non_volete_donna-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXII
        >>
                \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
