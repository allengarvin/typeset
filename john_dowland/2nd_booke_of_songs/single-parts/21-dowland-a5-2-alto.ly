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
    title = "Clear or Cloudy"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Clear or Cloudy (alto)"

    % Unchanging:
    originallyset = "2014-11-29"
    lastupdated = "2014-11-29"
    shorttitle = "clear_or_cloudy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-dowland-a5-song.ly"
    
\book {
    \bookOutputName "21-dowland--clear_or_cloudy"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXI
        >>
        \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-dowland--clear_or_cloudy"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXI 
        >>
        \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

