\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-08"
    originallyset = "2023-01-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Il dì che di pallor la faccia tinse"
    subtitle = ""
    instrument = "Il dì che di pallor la faccia tinse:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_di_che_di_pallor_la_faccia_tinse"
    shortcomp = "marenzio"
    folio = "Cristoforo Castelletti (d.1596)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Il dì che di pallor la faccia tinse:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--il_di_che_di_pallor_la_faccia_tinse-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
