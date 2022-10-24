\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-23"
    originallyset = "2022-10-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Death hath deprived me"
    subtitle = "A remembrance of my friend, M. Thomas Morley"
    instrument = "Death hath deprived me: A remembrance of my friend, M. Thomas Morley (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "death_hath_deprived_me"
    shortcomp = "weelkes"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Death hath deprived me: A remembrance of my friend, M. Thomas Morley (sextus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/26-weelkes-a6-song.ly"

\book {
    \bookOutputName "26-weelkes--death_hath_deprived_me"
    \bookOutputSuffix "--5-sextus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusXXVI
        >>
                \addlyrics { \sextusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
