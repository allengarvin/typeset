\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-07"
    originallyset = "2022-11-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Moro ardendo, e m'è grato"
    subtitle = ""
    instrument = "Moro ardendo, e m'è grato:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "moro_ardendo_e_me_grato"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Moro ardendo, e m'è grato:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "16-luzzaschi--moro_ardendo_e_me_grato-"
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
