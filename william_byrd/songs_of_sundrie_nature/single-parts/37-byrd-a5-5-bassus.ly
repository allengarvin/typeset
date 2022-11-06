\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-05"
    originallyset = "2022-11-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Her breath is more sweet"
    subtitle = "The second part"
    instrument = "Her breath is more sweet: The second part (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "her_breath_is_more_sweet"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Her breath is more sweet: The second part (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/37-byrd-a5-song.ly"

\book {
    \bookOutputName "37-byrd--her_breath_is_more_sweet-the_second_part"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXVII
        >>
                \addlyrics { \bassusLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
