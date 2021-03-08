\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi" 

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "O sacrum convivium (bassus)"

    % Unchanging:
    originallyset = "2015-12-28"
    lastupdated = "2015-12-28"
    shorttitle = "o_sacrum_convivium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-lasso-a5-motet.ly"

\book {
    \bookOutputName "08-lasso--o_sacrum_convivium"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusVIII 
        >>
        \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
