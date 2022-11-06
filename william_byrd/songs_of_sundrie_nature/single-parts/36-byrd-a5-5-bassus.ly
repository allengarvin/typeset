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
    title = "Of gold all burnish'd"
    subtitle = "The first part"
    instrument = "Of gold all burnish'd: The first part (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "of_gold_all_burnishd"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Of gold all burnish'd: The first part (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/36-byrd-a5-song.ly"

\book {
    \bookOutputName "36-byrd--of_gold_all_burnishd-the_first_part"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXVI
        >>
                \addlyrics { \bassusLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
