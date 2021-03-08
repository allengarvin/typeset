\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Se pur ti guardo"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Se pur ti guardo (cantus)"

    % Unchanging:
    originallyset = "2013-05-28"
    lastupdated = "2013-05-28"
    shorttitle = "se_pur_ti_guardo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-anonymous-a4-villanella.ly"
    
\book {
    \bookOutputName "01-incerto--se_pur_ti_guardo"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusI 
        >>
        \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-incerto--se_pur_ti_guardo"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusI 
        >>
        \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
