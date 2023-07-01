\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-25"
    originallyset = "2023-06-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Or lieto il pesce a lati"
    subtitle = ""
    instrument = "Or lieto il pesce a lati:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_lieto_il_pesce_a_lati"
    shortcomp = "pallavicino"
    folio = "Fabio Marretti, 'Bisticcio d’argomento amoroso' (1571)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Or lieto il pesce a lati:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--or_lieto_il_pesce_a_lati-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
