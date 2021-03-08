\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Wolauff gut gsell von hinnen"
    instrument = "Wolauff gut gsell von hinnen (discantus)"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "Wolauff gut gsell von hinnen (discantus)"

    % Unchanging:
    originallyset = "2017-09-19"
    lastupdated = "2017-09-19"
    shorttitle = "wolauff_gut_gsell_von_hinnen"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-anonymous-a4-lied.ly"

\book {
    \bookOutputName "18-anonymous--wolauff_gut_gsell_von_hinnen"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXVIII
        >>
                \addlyrics { \discantusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
