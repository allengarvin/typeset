\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Questa si bianca neve"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Questa si bianca neve (alto)"

    % Unchanging:
    originallyset = "2013-08-27"
    lastupdated = "2013-08-27"
    shorttitle = "questa_si_bianca_neve"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-nanino-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-nanino--questa_si_bianca_neve"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
        \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "05-nanino--questa_si_bianca_neve"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoV 
        >>
        \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

