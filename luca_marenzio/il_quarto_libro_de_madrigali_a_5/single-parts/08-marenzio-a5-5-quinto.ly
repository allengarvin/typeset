\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Scendi dal paradiso"
    subtitle = ""
    instrument = "Scendi dal paradiso:  (quinto)"
    headerspace = \markup { \vspace #1 }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    folio = "attr. Luigi Tansillo (1510-1568)"
    instrument = "Scendi dal paradiso:  (quinto)"

    % Unchanging:
    lastupdated = "2020-02-01"
    originallyset = "2020-02-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--scendi_dal_paradiso-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
