\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Give peace in these our days O Lord"
    subtitle = ""
    instrument = "Give peace in these our days O Lord:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "give_peace_in_these_our_days_o_lord"
    shortcomp = "ravenscroft"
    folio = "Da pacem Domine"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Give peace in these our days O Lord:  (bassus)"

    % Unchanging:
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/170-ravenscroft-a4-hymn.ly"

\book {
    \bookOutputName "170-ravenscroft--give_peace_in_these_our_days_o_lord-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusCLXX
        >>
                \addlyrics { \bassusLyricsCLXX }
                \addlyrics { \bassusLyricsCLXXa }
                \addlyrics { \bassusLyricsCLXXb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
