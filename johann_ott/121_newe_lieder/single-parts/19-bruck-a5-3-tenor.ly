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
    instrument = "Es taget vor dem Walde/Kein Adler in der Welt:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "es_taget_vor_dem_waldekein_adler_in_der_welt"
    shortcomp = "bruck"
    composer = "Arnold von Bruck (c.1500-1554)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Es taget vor dem Walde/Kein Adler in der Welt:  (tenor)"

    % Unchanging:
    lastupdated = "2020-08-22"
    originallyset = "2020-08-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-bruck-a5-lied.ly"

\book {
    \bookOutputName "19-bruck--es_taget_vor_dem_waldekein_adler_in_der_welt-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIX
        >>
                \addlyrics { \tenorLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-bruck--es_taget_vor_dem_waldekein_adler_in_der_welt-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIX
        >>
                \addlyrics { \tenorLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
