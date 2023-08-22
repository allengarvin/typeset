\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-20"
    originallyset = "2023-08-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tirsi dolente e mesto"
    subtitle = ""
    instrument = "Tirsi dolente e mesto:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_dolente_e_mesto"
    shortcomp = "fiorini"
    composer = "Ippolito Fiorini (c.1549-1621)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Tirsi dolente e mesto:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-fiorini-a5-madrigal.ly"

\book {
    \bookOutputName "01-fiorini--tirsi_dolente_e_mesto-"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-fiorini--tirsi_dolente_e_mesto-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
