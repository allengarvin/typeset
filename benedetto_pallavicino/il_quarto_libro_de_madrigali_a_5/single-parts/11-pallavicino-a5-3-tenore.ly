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
    instrument = "Or lieto il pesce a lati:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_lieto_il_pesce_a_lati"
    shortcomp = "pallavicino"
    folio = "Fabio Marretti, 'Bisticcio d’argomento amoroso' (1571)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Or lieto il pesce a lati:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--or_lieto_il_pesce_a_lati-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-pallavicino--or_lieto_il_pesce_a_lati-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
