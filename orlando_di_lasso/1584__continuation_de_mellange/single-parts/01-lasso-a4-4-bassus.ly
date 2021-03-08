\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "On doit le fer batre"
    subtitle = ""
    instrument = "On doit le fer batre:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "on_doit_le_fer_batre"
    shortcomp = "lasso"
    folio = "Anonymous fatras, c.1557"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "On doit le fer batre:  (bassus)"

    % Unchanging:
    lastupdated = "2020-04-14"
    originallyset = "2020-04-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a4-chanson.ly"

\book {
    \bookOutputName "01-lasso--on_doit_le_fer_batre-"
    \bookOutputSuffix "--4-bassus--bs_clef"
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
