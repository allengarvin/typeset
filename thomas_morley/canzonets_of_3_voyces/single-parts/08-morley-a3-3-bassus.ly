\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/vocal-layout-parts-barring.ly"
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Blow, Shepherds, blow"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Blow, Shepherds, blow (bassus)"

    % Unchanging:
    originallyset = "2013-04-29"
    lastupdated = "2013-04-29"
    shorttitle = "blow_shepherds_blow"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "08-morley--blow_shepherds_blow"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusVIII 
        >>
        \addlyrics { \bassusLyricsModernVIII }
        \header {
            partname = "Bassus"
        }
    }
}
\book {
    \bookOutputName "08-morley--blow_shepherds_blow"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusVIII 
        >>
        \addlyrics { \bassusLyricsModernVIII }
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "08-morley--blow_shepherds_blow"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusVIII 
        >>
        \addlyrics { \bassusLyricsModernVIII }
        \header {
            partname = "Bassus"
        }
    }
}
