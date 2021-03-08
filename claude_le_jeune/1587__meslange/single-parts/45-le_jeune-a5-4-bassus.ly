\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Susanne un jour"
    subtitle = ""
    folio = "Guillaume Guéroult (1507-1589)"
    instrument = "Susanne un jour:  (bassus)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Susanne un jour:  (bassus)"

    % Unchanging:
    originallyset = "2018-12-02"
    lastupdated = "2018-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-le_jeune-a5-chanson.ly"

\book {
    \bookOutputName "45-le_jeune--susanne_un_jour-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLV
        >>
                \addlyrics { \bassusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
