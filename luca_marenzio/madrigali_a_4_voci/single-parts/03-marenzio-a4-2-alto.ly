\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Veggo, dolce mio bene"
    folio = "Anonymous"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Veggo, dolce mio bene (alto)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "veggo_dolce_mio_bene"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/03-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--veggo_dolce_mio_bene"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoIII
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-marenzio--veggo_dolce_mio_bene"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIII
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-marenzio--veggo_dolce_mio_bene"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIII 
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

