\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quis enim cognovit sensum Domini"
    subtitle = "Secunda pars"
    instrument = "Quis enim cognovit sensum Domini (altus)"
    folio = "Romans 11:34-36"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Quis enim cognovit sensum Domini (altus)"

    % Unchanging:
    lastupdated = "2018-07-07"
    shorttitle = "quis_enim_cognovit_sensum_domini"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a6-motet.ly"

\book {
    \bookOutputName "05-wert--quis_enim_cognovit_sensum_domini"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-wert--quis_enim_cognovit_sensum_domini"
    \bookOutputSuffix "--3-altus--al_clef"
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
