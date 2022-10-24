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
    instrument = "Death hath deprived me: A remembrance of my friend, M. Thomas Morley (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "death_hath_deprived_me"
    shortcomp = "weelkes"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Death hath deprived me: A remembrance of my friend, M. Thomas Morley (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/26-weelkes-a6-song.ly"

\book {
    \bookOutputName "26-weelkes--death_hath_deprived_me"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVI
        >>
                \addlyrics { \bassusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
