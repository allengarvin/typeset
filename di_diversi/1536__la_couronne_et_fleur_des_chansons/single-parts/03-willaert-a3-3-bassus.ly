\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Jayme par amours"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Jayme par amours (bassus)"

    % Unchanging:
    originallyset = "2016-03-27"
    lastupdated = "2016-03-27"
    shorttitle = "jayme_par_amours"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-willaert-a3-chanson.ly"

\book {
    \bookOutputName "03-willaert--jayme_par_amours"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusIII 
        >>
        \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-willaert--jayme_par_amours"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIII 
        >>
        \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
