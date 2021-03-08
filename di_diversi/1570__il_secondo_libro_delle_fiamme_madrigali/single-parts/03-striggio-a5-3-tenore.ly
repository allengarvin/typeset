\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Di questa bionde e vaga treccia"
    composer = "Alessandro Striggio (c.1536-1592)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Di questa bionde  (tenore)"

    % Unchanging:
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    shorttitle = "di_questa_bionde"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-striggio--di_questa_bionde"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-striggio--di_questa_bionde"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIII 
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

