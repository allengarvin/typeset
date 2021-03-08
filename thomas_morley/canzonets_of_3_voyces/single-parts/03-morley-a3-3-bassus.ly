\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Cruel, you pull away too soone"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Cruel, you pull away too soone (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "cruel_you_pull_away_too_soon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "03-morley--cruel_you_pull_away_too_soon"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusIII 
        >>
        \addlyrics { \bassusLyricsModernIII }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/layout-parts.ly"
    }
}
\book {
    \bookOutputName "03-morley--cruel_you_pull_away_too_soon"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusIII 
        >>
        \addlyrics { \bassusLyricsModernIII }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/layout-parts.ly"
    }
}
