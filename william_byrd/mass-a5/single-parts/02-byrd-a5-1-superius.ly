\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mass for five voices"
    subtitle = "Gloria"
    instrument = "Mass for five voices: Gloria (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_five_voices"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Mass for five voices: Gloria (superius)"

    % Unchanging:
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-byrd-a5-gloria.ly"

\book {
    \bookOutputName "02-byrd--mass_for_five_voices-gloria"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusII
        >>
                \addlyrics { \superiusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
