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
    instrument = "Quivi sospir pianti et alti guai:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quivi_sospir_pianti_et_alti_guai"
    folio = \markup { Dante, \italic { Inferno } III, 22-27 }
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Quivi sospir pianti et alti guai:  (quinto)"

    % Unchanging:
    lastupdated = "2020-08-29"
    originallyset = "2020-08-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "08-vinci--quivi_sospir_pianti_et_alti_guai-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-vinci--quivi_sospir_pianti_et_alti_guai-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
