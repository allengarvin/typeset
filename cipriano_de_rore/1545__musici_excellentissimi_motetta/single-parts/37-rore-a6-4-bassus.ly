\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Beati servi tui"
    subtitle = "Seconda pars"
    instrument = "Beati servi tui:  (bassus)"
    folio = "1 Kings 10:6-9, Luke 15:19"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Beati servi tui:  (bassus)"

    % Unchanging:
    lastupdated = "2019-02-23"
    originallyset = "2019-02-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/37-rore-a6-motet.ly"

\book {
    \bookOutputName "37-rore--beati_servi_tui-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXVII
        >>
                \addlyrics { \bassusLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
