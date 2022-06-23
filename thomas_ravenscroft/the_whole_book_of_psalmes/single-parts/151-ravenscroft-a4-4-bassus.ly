\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "When as we at in Babylon"
    subtitle = ""
    instrument = "When as we at in Babylon:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "when_as_we_at_in_babylon"
    shortcomp = "ravenscroft"
    folio = "Psalm 137"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "When as we at in Babylon:  (bassus)"

    % Unchanging:
    lastupdated = "2022-06-18"
    originallyset = "2022-06-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/151-ravenscroft-a4-psalm.ly"

\book {
    \bookOutputName "151-ravenscroft--when_as_we_at_in_babylon-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusCLI
        >>
                \addlyrics { \bassusLyricsCLI }
                \addlyrics { \bassusLyricsCLIa }
                \addlyrics { \bassusLyricsCLIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
