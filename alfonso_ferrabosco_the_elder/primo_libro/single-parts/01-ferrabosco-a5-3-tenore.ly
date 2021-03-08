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
    instrument = "Se pur è ver che l'alma:  (tenore)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Se pur è ver che l'alma:  (tenore)"

    % Unchanging:
    originallyset = "2019-01-15"
    lastupdated = "2019-01-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "01-ferrabosco--se_pur_e_ver_che_lalma-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-ferrabosco--se_pur_e_ver_che_lalma-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
