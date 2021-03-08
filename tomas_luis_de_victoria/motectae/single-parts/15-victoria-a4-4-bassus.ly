\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    instrument = "O sacrum convivium (bassus)"
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O sacrum convivium (bassus)"

    % Unchanging:
    originallyset = "2018-08-11"
    lastupdated = "2018-08-11"
    shorttitle = "o_sacrum_convivium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-victoria-a4-motet.ly"

\book {
    \bookOutputName "15-victoria--o_sacrum_convivium"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-victoria--o_sacrum_convivium"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXV
        >>
                \addlyrics { \bassusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
