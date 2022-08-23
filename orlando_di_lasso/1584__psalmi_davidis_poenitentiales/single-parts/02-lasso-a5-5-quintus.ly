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
    instrument = "Miserere mei, Domine: Psalm I (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_mei_domine"
    shortcomp = "lasso"
    folio = "Psalm 6:2"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Miserere mei, Domine: Psalm I (quintus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a5-motet.ly"

\book {
    \bookOutputName "02-lasso--miserere_mei_domine-psalm_i"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusII
        >>
                \addlyrics { \quintusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-lasso--miserere_mei_domine-psalm_i"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusII
        >>
                \addlyrics { \quintusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
