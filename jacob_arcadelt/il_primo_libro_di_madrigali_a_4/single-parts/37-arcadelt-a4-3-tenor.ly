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
    partname = "Tenor (part 3 of 4)"
    instrument = "Io dico (tenor)"

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
    \bookOutputSuffix "--3-tenor--tr8_clef"
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
    \bookOutputName "37-arcadelt--io_dico"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXXVII
        >>
        \addlyrics { \tenorLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

