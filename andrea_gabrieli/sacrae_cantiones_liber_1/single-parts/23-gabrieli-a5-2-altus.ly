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
    partname = "Altus (part 2 of 5)"
    instrument = "O sacrum convivium (altus)"

    % Unchanging:
    originallyset = "2015-12-28"
    lastupdated = "2015-12-28"
    shorttitle = "o_sacrum_convivium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a5-motet.ly"
    
\book {
    \bookOutputName "23-gabrieli--o_sacrum_convivium"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXIII
        >>
        \addlyrics { \altusLyricsXXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "23-gabrieli--o_sacrum_convivium"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXIII
        >>
        \addlyrics { \altusLyricsXXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
