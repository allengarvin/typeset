\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Miserere mei, Domine"
    subtitle = "Psalm I"
    instrument = "Miserere mei, Domine: Psalm I (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_mei_domine"
    shortcomp = "lasso"
    folio = "Psalm 6:2"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Miserere mei, Domine: Psalm I (bassus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a5-motet.ly"

\book {
    \bookOutputName "02-lasso--miserere_mei_domine-psalm_i"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
