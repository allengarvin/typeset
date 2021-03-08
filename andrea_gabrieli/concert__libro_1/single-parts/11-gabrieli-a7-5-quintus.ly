\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine Deus meus"
    instrument = "Domine Deus meus (quintus)"
    folio = "Psalms 7:2-5"

    % Things that change per part:
    partname = "Quintus (part 4 of 7)"
    instrument = "Domine Deus meus (quintus)"

    % Unchanging:
    originallyset = "2016-08-12"
    lastupdated = "2016-08-12"
    shorttitle = "domine_deus_meus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "11-gabrieli--domine_deus_meus"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXI
        >>
                \addlyrics { \quintusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "11-gabrieli--domine_deus_meus"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXI
        >>
                \addlyrics { \quintusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

