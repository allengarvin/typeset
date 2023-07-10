\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-03"
    originallyset = "2023-07-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Il suo vago gioioso"
    subtitle = ""
    instrument = "Il suo vago gioioso:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_suo_vago_gioioso"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Il suo vago gioioso:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--il_suo_vago_gioioso-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
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
    \bookOutputName "08-marenzio--il_suo_vago_gioioso-"
    \bookOutputSuffix "--4-quinto--al_clef"
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
