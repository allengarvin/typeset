\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh, dove senza me, dolce mia vita"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Deh, dove senza me (altus)"

    % Unchanging:
    originallyset = "2016-06-18"
    lastupdated = "2016-06-18"
    shorttitle = "deh_dove_senza_me"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-martoretta-a4-madrigal.ly"
    
\book {
    \bookOutputName "23-martoretta--deh_dove_senza_me"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXIII 
        >>
        \addlyrics { \altusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-martoretta--deh_dove_senza_me"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXIII 
        >>
        \addlyrics { \altusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

