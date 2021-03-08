\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Parea dicesse con aperte braccia"
    subtitle = "Stanza seconda"
    folio = "Pietro Arigone (?)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Parea dicesse  (alto)"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    shorttitle = "parea_dicesse"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-monte-a5-madrigal.ly"

\book {
    \bookOutputName "25-de_monte--parea_dicesse"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXV
        >>
        \addlyrics { \altoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
\book {
    \bookOutputName "25-de_monte--parea_dicesse"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXV
        >>
        \addlyrics { \altoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-de_monte--parea_dicesse"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXV 
        >>
        \addlyrics { \altoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

