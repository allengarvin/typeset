\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Justi tulerunt spolia impiorum"
    folio = "Wisdom of Solomon 10:19-20"
    subtitle = "(transposed up an fifth)"

    % Things that change per part:
    partname = "Tenor (part 1 of 2)"
    instrument = "Justi tulerunt spolia impiorum (tenor)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-iusti_tulerunt_spolia.ly"
    
\book {
    \bookOutputName "07-transposed-iusti_tulerunt_spolia"
    \bookOutputSuffix "--1-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \transpose c g \tenorVII 
        >>
        \addlyrics { \tenorLyricsVII }
     %   \include "../include/layout-parts.ly"
    }
}

