\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave rosa sine spinis"
    subtitle = ""
    instrument = "Ave rosa sine spinis:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_rosa_sine_spinis"
    composer = "Ludwig Senfl (c.1486-1543)"
    shortcomp = "senfl"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Ave rosa sine spinis:  (bassus)"

    % Unchanging:
    lastupdated = "2021-10-25"
    originallyset = "2021-10-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-senfl-a5-motet.ly"

\book {
    \bookOutputName "05-senfl--ave_rosa_sine_spinis-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
