\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-07"
    originallyset = "2022-12-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Leggiadrissima eterna Primavera"
    subtitle = ""
    instrument = "Leggiadrissima eterna Primavera:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leggiadrissima_eterna_primavera"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Leggiadrissima eterna Primavera:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--leggiadrissima_eterna_primavera-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
