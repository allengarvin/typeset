\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-30"
    originallyset = "2022-10-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'empio folgore ardente"
    subtitle = ""
    instrument = "L'empio folgore ardente:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lempio_folgore_ardente"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "L'empio folgore ardente:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "16-nanino--lempio_folgore_ardente-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-nanino--lempio_folgore_ardente-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
