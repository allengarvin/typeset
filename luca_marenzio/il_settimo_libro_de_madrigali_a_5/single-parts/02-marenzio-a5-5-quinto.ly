\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quell'augellin, che canta"
    subtitle = ""
    instrument = "Quell'augellin, che canta:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quellaugellin_che_canta"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini (1538-1612), \italic { Il pastor fido, } Atto I, scena 1 }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Quell'augellin, che canta:  (quinto)"

    % Unchanging:
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--quellaugellin_che_canta-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-marenzio--quellaugellin_che_canta-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
