\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-07"
    originallyset = "2023-01-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Grazie renda al Signor"
    subtitle = ""
    instrument = "Grazie renda al Signor:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "grazie_renda_al_signor"
    shortcomp = "marenzio"
    folio = "Benedetto Guidi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Grazie renda al Signor:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--grazie_renda_al_signor-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
