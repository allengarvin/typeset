\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cruda Amarilli"
    subtitle = "Prima parte"
    instrument = "Cruda Amarilli: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Cruda Amarilli: Prima parte (quinto)"

    % Unchanging:
    lastupdated = "2013-06-08"
    originally_set = "2013-06-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-wert-a5-madrigal.ly"

\book {
    \bookOutputName "17-wert--cruda_amarilli-prima_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
