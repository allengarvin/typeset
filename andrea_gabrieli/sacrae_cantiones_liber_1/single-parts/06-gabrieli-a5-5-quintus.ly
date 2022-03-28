\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Levavi oculos meos in montes"
    subtitle = "Prima pars"
    instrument = "Levavi oculos meos in montes: Prima pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "levavi_oculos_meos_in_montes"
    shortcomp = "gabrieli"
    folio = "Psalm 121"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Levavi oculos meos in montes: Prima pars (quintus)"

    % Unchanging:
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "06-gabrieli--levavi_oculos_meos_in_montes-prima_pars"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusVI
        >>
                \addlyrics { \quintusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gabrieli--levavi_oculos_meos_in_montes-prima_pars"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusVI
        >>
                \addlyrics { \quintusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
