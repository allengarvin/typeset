\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-19"
    originallyset = "2023-08-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ché piangi, alma, e sospiri"
    subtitle = ""
    instrument = "Ché piangi, alma, e sospiri:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_piangi_alma_e_sospiri"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Ché piangi, alma, e sospiri:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "18-gabrieli--che_piangi_alma_e_sospiri-"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-gabrieli--che_piangi_alma_e_sospiri-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
