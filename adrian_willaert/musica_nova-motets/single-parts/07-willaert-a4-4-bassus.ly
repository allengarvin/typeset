\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si ambulavero"
    subtitle = "Tertia pars"
    instrument = "Si ambulavero: Tertia pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_ambulavero"
    shortcomp = "willaert"
    folio = "Psalm 138"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Si ambulavero: Tertia pars (bassus)"

    % Unchanging:
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-willaert-a4-motet.ly"

\book {
    \bookOutputName "07-willaert--si_ambulavero-tertia_pars"
    \bookOutputSuffix "--4-bassus--bs_clef"
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
