\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-24"
    originallyset = "2022-10-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ego dormivi"
    subtitle = ""
    instrument = "Ego dormivi:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_dormivi"
    shortcomp = "bianciardi"
    folio = "Paraphrase of Psalm 3:6"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ego dormivi:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "04-bianciardi--ego_dormivi-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
                \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
