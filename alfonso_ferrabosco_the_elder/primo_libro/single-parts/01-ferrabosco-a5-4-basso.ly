\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se pur è ver che l'alma"
    subtitle = ""
    instrument = "Se pur è ver che l'alma:  (basso)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Se pur è ver che l'alma:  (basso)"

    % Unchanging:
    originallyset = "2019-01-15"
    lastupdated = "2019-01-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "01-ferrabosco--se_pur_e_ver_che_lalma-"
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
