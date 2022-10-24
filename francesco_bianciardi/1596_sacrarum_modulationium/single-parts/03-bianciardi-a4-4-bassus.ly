\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-24"
    originallyset = "2022-10-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Pulcra facie sed pulcrior es fide"
    subtitle = ""
    instrument = "Pulcra facie sed pulcrior es fid:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pulcra_facie_sed_pulcrior_es_fide"
    shortcomp = "bianciardi"
    folio = "Motet for the feast of S. Caterina da Siena"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Pulcra facie sed pulcrior es fid:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "03-bianciardi--pulcra_facie_sed_pulcrior_es_fide-"
    \bookOutputSuffix "--4-bassus--bs_clef"
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
