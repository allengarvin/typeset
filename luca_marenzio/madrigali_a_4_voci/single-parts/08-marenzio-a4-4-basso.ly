\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Apollo, s'ancor vive il bel desio"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXIV (34) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Apollo, s'ancor vive (basso)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    shorttitle = "apollo_s_ancor_vive"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--apollo_s_ancor_vive"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVIII 
        >>
        \addlyrics { \bassoLyricsVIII }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
