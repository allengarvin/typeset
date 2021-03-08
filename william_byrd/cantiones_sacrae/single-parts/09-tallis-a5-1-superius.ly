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
    instrument = "O sacrum convivium (superius)"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Antiphon to the Magnificat at 2nd Vespers of Corpus Christi"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "O sacrum convivium (superius)"

    % Unchanging:
    originallyset = "2018-08-10"
    lastupdated = "2018-08-10"
    shorttitle = "o_sacrum_convivium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-tallis-a5-motet.ly"

\book {
    \bookOutputName "09-tallis--o_sacrum_convivium"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusIX
        >>
                \addlyrics { \superiusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
