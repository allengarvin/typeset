\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Misero che farò"
    subtitle = ""
    instrument = "Misero che farò:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "misero_che_faro"
    shortcomp = "vecchi"
    folio = "Atto II, Scena I"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Misero che farò:  (tenore)"

    % Unchanging:
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "05-vecchi--misero_che_faro-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-vecchi--misero_che_faro-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}