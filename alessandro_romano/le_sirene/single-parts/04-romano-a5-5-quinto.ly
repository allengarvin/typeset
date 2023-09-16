\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-16"
    originallyset = "2023-09-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Di ch'ella mossa"
    subtitle = "Secondaa parte"
    instrument = "Di ch'ella mossa: Secondaa parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_chella_mossa"
    shortcomp = "romano"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Di ch'ella mossa: Secondaa parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-romano-a5-madrigal.ly"

\book {
    \bookOutputName "04-romano--di_chella_mossa-secondaa_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-romano--di_chella_mossa-secondaa_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
