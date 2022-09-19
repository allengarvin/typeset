\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-18"
    originallyset = "2022-09-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ingemuit Susanna"
    subtitle = "Prima pars"
    instrument = "Ingemuit Susanna: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingemuit_susanna"
    shortcomp = "crecquillon"
    folio = "Daniel 13:22-23"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ingemuit Susanna: Prima pars (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-crecquillon-a4-motet.ly"

\book {
    \bookOutputName "22-crecquillon--ingemuit_susanna-prima_pars"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXII
        >>
                \addlyrics { \bassusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
