\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Già torna a rallegrar l'aria e la terra"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Già torna a rallegrar (quinto)"

    % Unchanging:
    originallyset = "2015-01-19"
    lastupdated = "2015-01-19"
    shorttitle = "gia_torna_a_rallegrar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-marenzio--gia_torna_a_rallegrar"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXIX
        >>
        \addlyrics { \quintoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
