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
    instrument = "Discedite a me omnes: Psalm I (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "discedite_a_me_omnes"
    shortcomp = "lasso"
    folio = "Psalm 6:8"

    % Things that change per part:
    partname = "Tenor (part 1 of 2)"
    instrument = "Discedite a me omnes: Psalm I (tenor)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-lasso-a2-motet.ly"

\book {
    \bookOutputName "08-lasso--discedite_a_me_omnes-psalm_i"
    \bookOutputSuffix "--1-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-lasso--discedite_a_me_omnes-psalm_i"
    \bookOutputSuffix "--1-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
