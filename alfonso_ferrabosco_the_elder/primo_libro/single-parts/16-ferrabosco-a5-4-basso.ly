\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Godea Tirsi gli amori"
    subtitle = ""
    instrument = "Godea Tirsi gli amori:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "godea_tirsi_gli_amori"
    shortcomp = "ferrabosco"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Godea Tirsi gli amori:  (basso)"

    % Unchanging:
    lastupdated = "2020-10-11"
    originallyset = "2020-10-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "16-ferrabosco--godea_tirsi_gli_amori-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVI
        >>
                \addlyrics { \bassoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
