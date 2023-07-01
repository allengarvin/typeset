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
    instrument = "Or lieto il pesce a lati:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_lieto_il_pesce_a_lati"
    shortcomp = "pallavicino"
    folio = "Fabio Marretti, 'Bisticcio d’argomento amoroso' (1571)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Or lieto il pesce a lati:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--or_lieto_il_pesce_a_lati-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-pallavicino--or_lieto_il_pesce_a_lati-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-pallavicino--or_lieto_il_pesce_a_lati-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
