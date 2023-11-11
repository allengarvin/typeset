\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-11"
    originallyset = "2023-11-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Liquide perle, Amor, dagli occhi sparse"
    subsubtitle = "transposed down"
    instrument = "Liquide perle, Amor, dagli occhi sparse: transposed down (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "liquide_perle_amor_dagli_occhi_sparse"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Liquide perle, Amor, dagli occhi sparse: transposed down (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--liquide_perle_amor_dagli_occhi_sparse-transposed_down"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-marenzio--liquide_perle_amor_dagli_occhi_sparse-transposed_down"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
