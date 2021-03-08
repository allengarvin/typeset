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
    instrument = "Quis enim cognovit sensum Domini (bassus)"
    folio = "Romans 11:34-36"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Quis enim cognovit sensum Domini (bassus)"

    % Unchanging:
    lastupdated = "2018-07-07"
    shorttitle = "quis_enim_cognovit_sensum_domini"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a6-motet.ly"

\book {
    \bookOutputName "05-wert--quis_enim_cognovit_sensum_domini"
    \bookOutputSuffix "--6-bassus--bs_clef"
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
