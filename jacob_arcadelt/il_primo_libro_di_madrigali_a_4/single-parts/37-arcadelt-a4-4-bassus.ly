\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Io dico che fra voi potenti dei"
    folio = "Michelangelo Buonarroti (1475-1564)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Io dico (bassus)"

    % Unchanging:
    originallyset = "2015-06-02"
    lastupdated = "2015-06-02"
    shorttitle = "io_dico"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/37-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "37-arcadelt--io_dico"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXXVII 
        >>
        \addlyrics { \bassusLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
