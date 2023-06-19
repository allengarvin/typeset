\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-17"
    originallyset = "2023-06-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se tu m'ami"
    subtitle = ""
    instrument = "Se tu m'ami:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_mami"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Se tu m'ami:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--se_tu_mami-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVI
        >>
                \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
