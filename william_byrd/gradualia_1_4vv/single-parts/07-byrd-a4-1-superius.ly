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
    subtitle = ""
    instrument = "O sacrum convivium:  (superius)"
    headerspace = \markup { \vspace #2 }
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "O sacrum convivium:  (superius)"

    % Unchanging:
    lastupdated = "2020-03-03"
    originallyset = "2020-03-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-byrd-a4-motet.ly"

\book {
    \bookOutputName "07-byrd--o_sacrum_convivium-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusVII
        >>
                \addlyrics { \superiusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
