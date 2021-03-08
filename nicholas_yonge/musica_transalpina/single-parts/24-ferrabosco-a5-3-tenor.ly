\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Like as from heaven"
    subtitle = \markup { \italic { Come dal ciel } } 
    folio = "Alessandro Lionardi (fl. 1547-1555)"
    subsubtitle = "Part two"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    instrument = "Like as from heaven (tenor)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Like as from heaven (tenor)"

    % Unchanging:
    originallyset = "2017-07-31"
    lastupdated = "2017-07-31"
    shorttitle = "like_as_from_heaven"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-ferrabosco-a5-score.ly"

\book {
    \bookOutputName "24-ferrabosco--like_as_from_heaven"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIV
        >>
                \addlyrics { \tenorLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-ferrabosco--like_as_from_heaven"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIV
        >>
                \addlyrics { \tenorLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
