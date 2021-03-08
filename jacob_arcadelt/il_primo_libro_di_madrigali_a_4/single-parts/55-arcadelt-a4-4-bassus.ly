\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ver Infern'e'l mio petto"
    folio = "Lorenzino de' Medici (1514-1548) (or Francesco Berni)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ver Infern'e'l mio petto (bassus)"

    % Unchanging:
    originallyset = "2013-08-11"
    lastupdated = "2013-08-11"
    shorttitle = "ver_infernel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/55-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "55-arcadelt--ver_infernel"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusLV 
        >>
        \addlyrics { \bassusLyricsLV }
        \header {
            partname = "Bassus"
        }
     %   \include "../local/vocal-layout-parts-barring.ly"
    }
}
