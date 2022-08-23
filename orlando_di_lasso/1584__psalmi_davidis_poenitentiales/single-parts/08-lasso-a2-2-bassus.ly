\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Discedite a me omnes"
    subtitle = "Psalm I"
    instrument = "Discedite a me omnes: Psalm I (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "discedite_a_me_omnes"
    shortcomp = "lasso"
    folio = "Psalm 6:8"

    % Things that change per part:
    partname = "Bassus (part 2 of 2)"
    instrument = "Discedite a me omnes: Psalm I (bassus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-lasso-a2-motet.ly"

\book {
    \bookOutputName "08-lasso--discedite_a_me_omnes-psalm_i"
    \bookOutputSuffix "--2-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
                \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
