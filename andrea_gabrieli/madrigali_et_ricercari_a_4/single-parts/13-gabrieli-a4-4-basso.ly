\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-17"
    originallyset = "2023-09-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Asia felice"
    subtitle = "Prima parte"
    instrument = "Asia felice: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "asia_felice"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Asia felice: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--asia_felice-prima_parte"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gabrieli--asia_felice-prima_parte"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gabrieli--asia_felice-prima_parte"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
