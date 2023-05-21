\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-13"
    originallyset = "2023-05-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Per far una leggiadra sua vendetta"
    subtitle = ""
    instrument = "Per far una leggiadra sua vendetta:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_far_una_leggiadra_sua_vendetta"
    shortcomp = "luzzaschi"
    folio = \markup { Petrarca, \italic{Canzoniere} II (2) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Per far una leggiadra sua vendetta:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "09-luzzaschi--per_far_una_leggiadra_sua_vendetta-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
