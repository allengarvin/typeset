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
    instrument = "O sacrum convivium:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "viadana"
    folio = "Antiphon to the Magnificat at 2nd Vespers of Corpus Christi"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "O sacrum convivium:  (cantus)"

    % Unchanging:
    lastupdated = "2020-09-27"
    originallyset = "2020-09-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/56-viadana-a4-motet.ly"

\book {
    \bookOutputName "56-viadana--o_sacrum_convivium-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusLVI
        >>
                \addlyrics { \cantusLyricsLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "56-viadana--o_sacrum_convivium-"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusLVI
        >>
                \addlyrics { \cantusLyricsLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
