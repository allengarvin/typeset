\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nè la dolce stagion"
    subtitle = ""
    instrument = "Nè la dolce stagion:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_la_dolce_stagion"
    shortcomp = "vinci"
    folio = "Tarquinia Molza (1542-1617)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Nè la dolce stagion:  (tenore)"

    % Unchanging:
    lastupdated = "2020-07-31"
    originallyset = "2020-07-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "02-vinci--ne_la_dolce_stagion-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-vinci--ne_la_dolce_stagion-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
