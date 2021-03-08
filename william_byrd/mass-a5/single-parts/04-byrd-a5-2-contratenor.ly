\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Mass for five voices"
    subtitle = "Sanctus - Benedictus"
    instrument = "Mass for five voices: Sanctus - Benedictus (contratenor)"
    shorttitle = "mass_for_five_voices"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Contratenor (part 2 of 5)"
    instrument = "Mass for five voices: Sanctus - Benedictus (contratenor)"

    % Unchanging:
    lastupdated = "2020-07-04"
    originallyset = "2020-07-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-byrd-a5-sanctus.ly"

\book {
    \bookOutputName "04-byrd--mass_for_five_voices-sanctus_benedictus"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorIV
        >>
                \addlyrics { \contratenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-byrd--mass_for_five_voices-sanctus_benedictus"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorIV
        >>
                \addlyrics { \contratenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
