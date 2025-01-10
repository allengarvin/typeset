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
    title = "Ché questi è quel ch'invola"
    subtitle = "Quinta ed ultima parte"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ché questi  (basso)"

    % Unchanging:
    originallyset = "2015-06-27"
    lastupdated = "2015-06-27"
    shorttitle = "che_questi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "14-striggio--che_questi"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIV 
        >>
        \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
