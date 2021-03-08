\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Maria Magdalene et altera Maria"
    subtitle = ""
    instrument = "Maria Magdalene et altera Maria:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "maria_magdalene_et_altera_maria"
    shortcomp = "gabrieli"
    folio = "Dominica Ressurectionis (Paraphrase of Matthew 27, Luke 24)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Maria Magdalene et altera Maria:  (cantus)"

    % Unchanging:
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "09-gabrieli--maria_magdalene_et_altera_maria-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIX
        >>
                \addlyrics { \cantusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
