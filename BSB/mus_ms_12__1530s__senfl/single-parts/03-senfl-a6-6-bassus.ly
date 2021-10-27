\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave Maria gratia plena"
    subtitle = ""
    instrument = "Ave Maria gratia plena:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_maria_gratia_plena"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-1543)"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Ave Maria gratia plena:  (bassus)"

    % Unchanging:
    lastupdated = "2021-10-24"
    originallyset = "2021-10-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-senfl-a6-motet.ly"

\book {
    \bookOutputName "03-senfl--ave_maria_gratia_plena-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
