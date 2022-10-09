\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-25"
    originallyset = "2022-09-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O di che grato odor i bei giacinti"
    subtitle = ""
    instrument = "O di che grato odor i bei giacinti:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_di_che_grato_odor_i_bei_giacinti"
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O di che grato odor i bei giacinti:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "01-merulo--o_di_che_grato_odor_i_bei_giacinti-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
