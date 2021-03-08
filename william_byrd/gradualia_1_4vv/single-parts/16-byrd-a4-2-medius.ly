\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dicant nunc Judæi"
    subtitle = "Secunda pars"
    instrument = "Dicant nunc Judæi: Secunda pars (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dicant_nunc_judaei"
    shortcomp = "byrd"
    folio = "Processional Easter chant"

    % Things that change per part:
    partname = "Medius (part 2 of 4)"
    instrument = "Dicant nunc Judæi: Secunda pars (medius)"

    % Unchanging:
    lastupdated = "2020-04-28"
    originallyset = "2020-04-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-byrd-a4-motet.ly"

\book {
    \bookOutputName "16-byrd--dicant_nunc_judaei-secunda_pars"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXVI
        >>
                \addlyrics { \mediusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-byrd--dicant_nunc_judaei-secunda_pars"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXVI
        >>
                \addlyrics { \mediusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
