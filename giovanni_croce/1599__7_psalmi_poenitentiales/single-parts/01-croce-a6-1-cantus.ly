\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deus, ne me objurga in furore"
    subtitle = "Prima pars"
    instrument = "Deus, ne me objurga in furore: Prima pars (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_ne_me_objurga_in_furore"
    shortcomp = "croce"
    folio = "Paraphrase of Psalm 6 by Francesco Bembo (1544-1599)"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Deus, ne me objurga in furore: Prima pars (cantus)"

    % Unchanging:
    lastupdated = "2021-11-06"
    originallyset = "2021-11-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-croce-a6-motet.ly"

\book {
    \bookOutputName "01-croce--deus_ne_me_objurga_in_furore-prima_pars"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
