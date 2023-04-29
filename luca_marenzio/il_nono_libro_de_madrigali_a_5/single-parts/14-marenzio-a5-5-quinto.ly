\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-29"
    originallyset = "2023-04-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vivo in guerra mendico"
    subtitle = ""
    instrument = "Vivo in guerra mendico:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vivo_in_guerra_mendico"
    shortcomp = "marenzio"
    folio = "Antonio Ongaro (c.1560-1593)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Vivo in guerra mendico:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--vivo_in_guerra_mendico-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-marenzio--vivo_in_guerra_mendico-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
