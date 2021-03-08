\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"
#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Passa la nave mia colma d'oblio"
    subtitle = ""
    subsubtitle = "Transposed down a 4th"
    instrument = "Passa la nave mia colma d'oblio:  (bassus)"
    shorttitle = "passa_la_nave_mia_colma_doblio"
    shortcomp = "willaert"
    folio = "Petrarca, Canzoniere CLXXXIX (189)"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Passa la nave mia colma d'oblio:  (bassus)"

    % Unchanging:
    lastupdated = "2016-09-03"
    originallyset = "2016-09-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-willaert-a6-madrigal.ly"
\include "../parts/30-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "29-willaert--passa_la_nave_mia_colma_doblio-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXXX
        >>
                \addlyrics { \bassusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
