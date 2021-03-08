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
    instrument = "Dicant nunc Judæi: Secunda pars (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dicant_nunc_judaei"
    shortcomp = "byrd"
    folio = "Processional Easter chant"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Dicant nunc Judæi: Secunda pars (superius)"

    % Unchanging:
    lastupdated = "2020-04-28"
    originallyset = "2020-04-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-byrd-a4-motet.ly"

\book {
    \bookOutputName "16-byrd--dicant_nunc_judaei-secunda_pars"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXVI
        >>
                \addlyrics { \superiusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
