\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deus justus"
    subtitle = ""
    instrument = "Deus justus:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_justus"
    shortcomp = "wert"
    folio = "Isaiah 45:21-22"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Deus justus:  (bassus)"

    % Unchanging:
    lastupdated = "2021-11-01"
    originallyset = "2021-11-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a6-motet.ly"

\book {
    \bookOutputName "01-wert--deus_justus-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-wert--deus_justus-"
    \bookOutputSuffix "--6-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
