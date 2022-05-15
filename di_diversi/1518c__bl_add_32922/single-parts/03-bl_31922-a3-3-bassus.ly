\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Tander Naken"
    headerspace = \markup { \vspace #2 }
    composer = "Henry VIII of England (1491-1547)"
    folio = \markup { fol. 82\super{v} - 84\super{r} }

    % Things that change per part:
    partname = "[Bassus] (part 3 of 3)"
    instrument = "Tander Naken (bassus)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    shorttitle = "tandernaken"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-bl_31922-a3-lied.ly"

\book {
    \bookOutputName "03-bl_31922--tandernaken"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIII 
        >>
    }
}
