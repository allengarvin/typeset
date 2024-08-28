\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Surge propera amica mea"
    subtitle = ""
    instrument = "Surge propera:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surge_propera"
    shortcomp = "ingegneri"
    folio = "Song of Solomon 2:10,13-14"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Surge propera:  (bassus)"

    % Unchanging:
    lastupdated = "2021-09-14"
    originallyset = "2021-09-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "03-ingegneri--surge_propera-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
