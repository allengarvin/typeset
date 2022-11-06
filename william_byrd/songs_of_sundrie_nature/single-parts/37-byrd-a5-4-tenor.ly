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
    instrument = "Her breath is more sweet: The second part (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "her_breath_is_more_sweet"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Her breath is more sweet: The second part (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/37-byrd-a5-song.ly"

\book {
    \bookOutputName "37-byrd--her_breath_is_more_sweet-the_second_part"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXVII
        >>
                \addlyrics { \tenorLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "37-byrd--her_breath_is_more_sweet-the_second_part"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXVII
        >>
                \addlyrics { \tenorLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
