\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.4)

\header {
    % Things that change per piece:
    title = "Deh se lo sdegno altiero"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Deh se lo sdegno altiero (altus)"

    % Unchanging:
    originallyset = "2016-04-24"
    lastupdated = "2016-04-24"
    shorttitle = "deh_se_lo_sdegno_altiero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "30-arcadelt--deh_se_lo_sdegno_altiero"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXX
        >>
        \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
\book {
    \bookOutputName "30-arcadelt--deh_se_lo_sdegno_altiero"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXX
        >>
        \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-arcadelt--deh_se_lo_sdegno_altiero"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXX 
        >>
        \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

