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
    instrument = "Se pur è ver che l'alma:  (quinto)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Se pur è ver che l'alma:  (quinto)"

    % Unchanging:
    originallyset = "2019-01-15"
    lastupdated = "2019-01-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "01-ferrabosco--se_pur_e_ver_che_lalma-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-ferrabosco--se_pur_e_ver_che_lalma-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
