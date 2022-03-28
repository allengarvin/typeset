\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Voce mea ad Dominum clamavi"
    subtitle = ""
    instrument = "Voce mea ad Dominum clamavi:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voce_mea_ad_dominum_clamavi"
    shortcomp = "rore"
    folio = "Psalm 142:2-3; Psalm 27:2"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Voce mea ad Dominum clamavi:  (bassus)"

    % Unchanging:
    lastupdated = "2021-10-28"
    originallyset = "2021-10-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rore-a5-motet.ly"

\book {
    \bookOutputName "05-rore--voce_mea_ad_dominum_clamavi-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
