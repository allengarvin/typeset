\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nasce il gran piecer mio da van gioire"
    subtitle = "Stanza quinta"
    folio = "Pietro Arigone (?)"


    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Nasce il gran piecer mio  (tenore)"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    shorttitle = "nasce_il_gran_piacer_mio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-monte-a5-madrigal.ly"
    
\book {
    \bookOutputName "28-de_monte--nasce_il_gran_piacer_mio"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXVIII
        >>
        \addlyrics { \tenoreLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-de_monte--nasce_il_gran_piacer_mio"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXVIII 
        >>
        \addlyrics { \tenoreLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

