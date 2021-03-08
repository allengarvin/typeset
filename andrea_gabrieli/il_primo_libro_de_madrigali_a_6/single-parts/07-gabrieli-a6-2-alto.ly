\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando dal Mare uscita"
    subtitle = "Seconda parte"
    instrument = "Quando dal Mare uscita: Seconda parte (alto)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Quando dal Mare uscita: Seconda parte (alto)"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--quando_dal_mare_uscita-seconda_parte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
