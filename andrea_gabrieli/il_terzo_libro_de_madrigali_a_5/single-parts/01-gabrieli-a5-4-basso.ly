\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tirsi vicino a morte"
    subtitle = ""
    instrument = "Tirsi vicino a morte:  (basso)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Tirsi vicino a morte:  (basso)"

    % Unchanging:
    lastupdated = "2019-12-14"
    originally_set = "2019-12-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--tirsi_vicino_a_morte-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
