\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-04"
    originallyset = "2023-11-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Occhi miei belli"
    subsubtitle = "transposed down"
    instrument = "Occhi miei belli: transposed down (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_miei_belli"
    shortcomp = "pozzo"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Occhi miei belli: transposed down (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-pozzo-a5-madrigal.ly"

\book {
    \bookOutputName "01-pozzo--occhi_miei_belli-transposed_down"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
