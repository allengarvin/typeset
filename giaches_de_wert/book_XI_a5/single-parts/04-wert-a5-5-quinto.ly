\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ma se le mie speranze oggi non sono"
    subtitle = "Terza parte"
    instrument = "Ma se le mie speranze oggi non sono: Terza parte (quinto)"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto II Scena 4 }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Ma se le mie speranze oggi non sono: Terza parte (quinto)"

    % Unchanging:
    lastupdated = "2019-12-02"
    originally_set = "2019-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"

\book {
    \bookOutputName "04-wert--ma_se_le_mie_speranze_oggi_non_sono-terza_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
