\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-08"
    originallyset = "2023-07-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sì, mi dicesti"
    subtitle = ""
    instrument = "Sì, mi dicesti:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_mi_dicesti"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Sì, mi dicesti:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "02-pallavicino--si_mi_dicesti-"
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
    \bookOutputName "02-pallavicino--si_mi_dicesti-"
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
