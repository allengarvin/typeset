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
    instrument = "Il dì che di pallor la faccia tinse:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_di_che_di_pallor_la_faccia_tinse"
    shortcomp = "marenzio"
    folio = "Cristoforo Castelletti (d.1596)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Il dì che di pallor la faccia tinse:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--il_di_che_di_pallor_la_faccia_tinse-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-marenzio--il_di_che_di_pallor_la_faccia_tinse-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
