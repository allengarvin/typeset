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
    instrument = "Maria Magdalene et altera Maria:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "maria_magdalene_et_altera_maria"
    shortcomp = "gabrieli"
    folio = "Dominica Ressurectionis (Paraphrase of Matthew 27, Luke 24)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Maria Magdalene et altera Maria:  (altus)"

    % Unchanging:
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "09-gabrieli--maria_magdalene_et_altera_maria-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-gabrieli--maria_magdalene_et_altera_maria-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIX
        >>
                \addlyrics { \altusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
