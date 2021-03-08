\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Io dico che fra voi potenti dei"
    folio = "Michelangelo Buonarroti (1475-1564)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Io dico (altus)"

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
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXVII
        >>
        \addlyrics { \altusLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.5)

\book {
    \bookOutputName "37-arcadelt--io_dico"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXXVII 
        >>
        \addlyrics { \altusLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

