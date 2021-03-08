\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quivi sospir con pianti et alti guai"
    subtitle = ""
    instrument = "Quivi sospir pianti et alti guai:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quivi_sospir_pianti_et_alti_guai"
    folio = \markup { Dante, \italic { Inferno } III, 22-27 }
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Quivi sospir pianti et alti guai:  (canto)"

    % Unchanging:
    lastupdated = "2020-08-29"
    originallyset = "2020-08-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "08-vinci--quivi_sospir_pianti_et_alti_guai-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
