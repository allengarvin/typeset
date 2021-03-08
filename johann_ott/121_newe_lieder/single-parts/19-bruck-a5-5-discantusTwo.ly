\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Es taget vor dem Walde/Kein Adler in der Welt"
    subtitle = ""
    instrument = "Es taget vor dem Walde/Kein Adler in der Welt:  (discantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "es_taget_vor_dem_waldekein_adler_in_der_welt"
    shortcomp = "bruck"
    composer = "Arnold von Bruck (c.1500-1554)"

    % Things that change per part:
    partname = "Discantus II (part 2 of 5)"
    instrument = "Es taget vor dem Walde/Kein Adler in der Welt:  (discantus II)"

    % Unchanging:
    lastupdated = "2020-08-22"
    originallyset = "2020-08-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-bruck-a5-lied.ly"

\book {
    \bookOutputName "19-bruck--es_taget_vor_dem_waldekein_adler_in_der_welt-"
    \bookOutputSuffix "--2-discantusTwo--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusTwoXIX
        >>
                \addlyrics { \discantusTwoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
