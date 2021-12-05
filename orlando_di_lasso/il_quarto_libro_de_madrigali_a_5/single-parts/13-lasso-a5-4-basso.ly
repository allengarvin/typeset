\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = " Deh non rinnovellar"
    subtitle = "Seconda parte"
    instrument = " Deh non rinnovellar: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "_deh_non_rinnovellar"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXXIII (273) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = " Deh non rinnovellar: Seconda parte (basso)"

    % Unchanging:
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "13-lasso--_deh_non_rinnovellar-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
