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
    instrument = "Her breath is more sweet: The second part (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "her_breath_is_more_sweet"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Her breath is more sweet: The second part (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/37-byrd-a5-song.ly"

\book {
    \bookOutputName "37-byrd--her_breath_is_more_sweet-the_second_part"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusXXXVII
        >>
                \addlyrics { \mediusLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "37-byrd--her_breath_is_more_sweet-the_second_part"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXXXVII
        >>
                \addlyrics { \mediusLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
