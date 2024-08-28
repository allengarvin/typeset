\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sancti Dei omnes"
    subtitle = ""
    instrument = "Sancti Dei omnes:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sancti_dei_omnes"
    shortcomp = "ingegneri"
    folio = "Commemoration of the Saints (until Advent)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Sancti Dei omnes:  (altus)"

    % Unchanging:
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "05-ingegneri--sancti_dei_omnes-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-ingegneri--sancti_dei_omnes-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
