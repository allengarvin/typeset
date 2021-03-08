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
    instrument = "O sacrum convivium:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "viadana"
    folio = "Antiphon to the Magnificat at 2nd Vespers of Corpus Christi"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "O sacrum convivium:  (altus)"

    % Unchanging:
    lastupdated = "2020-09-27"
    originallyset = "2020-09-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/56-viadana-a4-motet.ly"

\book {
    \bookOutputName "56-viadana--o_sacrum_convivium-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusLVI
        >>
                \addlyrics { \altusLyricsLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "56-viadana--o_sacrum_convivium-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLVI
        >>
                \addlyrics { \altusLyricsLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
