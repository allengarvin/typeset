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
    partname = "Bassus (part 2 of 2)"
    instrument = "Justi tulerunt spolia impiorum (bassus)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    shorttitle = "iusti_tulerunt_spolia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "07-lassus--iusti_tulerunt_spolia"
    \bookOutputSuffix "--2-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \transpose c g \bassusVII 
        >>
        \addlyrics { \bassusLyricsVII }
    }
}

\book {
    \bookOutputName "07-lassus--iusti_tulerunt_spolia"
    \bookOutputSuffix "--2-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose c g \bassusVII 
        >>
        \addlyrics { \bassusLyricsVII }
    }
}

