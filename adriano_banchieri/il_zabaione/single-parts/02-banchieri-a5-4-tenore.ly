\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ben trovati, O compagnia"
    subtitle = ""
    instrument = "Ben trovati, O compagnia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_trovati_o_compagnia"
    shortcomp = "banchieri"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ben trovati, O compagnia:  (tenore)"

    % Unchanging:
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "02-banchieri--ben_trovati_o_compagnia-"
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
    \bookOutputName "02-banchieri--ben_trovati_o_compagnia-"
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
