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
    instrument = "O sacrum convivium:  (medius)"
    headerspace = \markup { \vspace #2 }
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi"

    % Things that change per part:
    partname = "Medius (part 2 of 4)"
    instrument = "O sacrum convivium:  (medius)"

    % Unchanging:
    lastupdated = "2020-03-03"
    originallyset = "2020-03-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-byrd-a4-motet.ly"

\book {
    \bookOutputName "07-byrd--o_sacrum_convivium-"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusVII
        >>
                \addlyrics { \mediusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-byrd--o_sacrum_convivium-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusVII
        >>
                \addlyrics { \mediusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
