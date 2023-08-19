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
    subsubtitle = "transposed"
    instrument = "Ché piangi, alma, e sospiri: transposed (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_piangi_alma_e_sospiri"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Ché piangi, alma, e sospiri: transposed (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "18-gabrieli--che_piangi_alma_e_sospiri-transposed"
    \bookOutputSuffix "--5-sesto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \sestoXVIII
        >>
                \addlyrics { \sestoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
