\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-11"
    originallyset = "2023-11-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ohimè dov'è il mio ben, dov'è il mio core?"
    subsubtitle = "transposed down"
    instrument = "Ohimè dov'è il mio ben, dov'è il mio core?: transposed down (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_dove_il_mio_ben_dove_il_mio_core"
    shortcomp = "marenzio"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ohimè dov'è il mio ben, dov'è il mio core?: transposed down (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--ohime_dove_il_mio_ben_dove_il_mio_core-transposed_down"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-marenzio--ohime_dove_il_mio_ben_dove_il_mio_core-transposed_down"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
