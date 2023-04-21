\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-11"
    originallyset = "2023-04-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Per più gradirla"
    subtitle = "Seconda parte"
    instrument = "Per più gradirla: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_piu_gradirla"
    shortcomp = "marenzio"
    folio = "Bartolomeo Gottifredi (c.1500-c.1570)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Per più gradirla: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--per_piu_gradirla-seconda_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
