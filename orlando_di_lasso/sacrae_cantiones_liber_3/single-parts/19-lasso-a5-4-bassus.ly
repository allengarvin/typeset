\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dominus scit cogitationes hominum"

    folio = "Book of Psalms, 93:11 and 58:17"
    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Dominus scit cogitationes hominum (bassus)"

    % Unchanging:
    originallyset = "2015-12-27"
    lastupdated = "2015-12-27"
    shorttitle = "dominus_scit"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-lasso-a5-motet.ly"

\book {
    \bookOutputName "19-lasso--dominus_scit"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXIX 
        >>
        \addlyrics { \bassusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
