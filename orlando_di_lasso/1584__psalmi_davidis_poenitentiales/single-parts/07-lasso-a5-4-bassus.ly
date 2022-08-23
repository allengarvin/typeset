\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Turbatus est a furore oculus meus"
    subtitle = "Psalm I"
    instrument = "Turbatus est a furore oculus meus: Psalm I (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "turbatus_est_a_furore_oculus_meus"
    shortcomp = "lasso"
    folio = "Psalm 6:7"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Turbatus est a furore oculus meus: Psalm I (bassus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-lasso-a5-motet.ly"

\book {
    \bookOutputName "07-lasso--turbatus_est_a_furore_oculus_meus-psalm_i"
    \bookOutputSuffix "--5-bassus--bs_clef"
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
