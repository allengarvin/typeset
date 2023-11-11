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
    partname = "Alto (part 2 of 5)"
    instrument = "Nasce il gran piecer mio  (alto)"

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
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXVIII
        >>
        \addlyrics { \altoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
\book {
    \bookOutputName "28-de_monte--nasce_il_gran_piacer_mio"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXVIII
        >>
        \addlyrics { \altoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-de_monte--nasce_il_gran_piacer_mio"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXVIII 
        >>
        \addlyrics { \altoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

