\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Expactatio justorum"
    folio = "Proverbs 10:28"
    subtitle = "(transposed down an octave)"

    % Things that change per part:
    partname = "Altus (part 2 of 2)"
    instrument = "Expactatio justorum (altus)"

    % Unchanging:
    originallyset = "2013-08-15"
    lastupdated = "2013-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-expectatio_justorum.ly"
    
\book {
    \bookOutputName "05-transposed-2-expectatio_justorum"
    \bookOutputSuffix "--2-altus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \transpose c' c \altusV 
        >>
        \addlyrics { \altusLyricsV }
    }
}

