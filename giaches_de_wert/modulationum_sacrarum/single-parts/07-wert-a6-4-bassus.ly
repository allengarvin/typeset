\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine salva nos perimus"
    subtitle = "Secunda pars"
    instrument = "Domine salva nos perimus (bassus)"
    folio = "Matthew 8:23-26"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Domine salva nos perimus (bassus)"

    % Unchanging:
    originallyset = "2018-07-04"
    lastupdated = "2018-07-04"
    shorttitle = "domine_salva_nos_perimus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a6-motet.ly"

\book {
    \bookOutputName "07-wert--domine_salva_nos_perimus"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVII
        >>
                \addlyrics { \bassusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
