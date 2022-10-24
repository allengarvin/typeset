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
    instrument = "Death hath deprived me: A remembrance of my friend, M. Thomas Morley (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "death_hath_deprived_me"
    shortcomp = "weelkes"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Death hath deprived me: A remembrance of my friend, M. Thomas Morley (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/26-weelkes-a6-song.ly"

\book {
    \bookOutputName "26-weelkes--death_hath_deprived_me"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVI
        >>
                \addlyrics { \tenorLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-weelkes--death_hath_deprived_me"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVI
        >>
                \addlyrics { \tenorLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
