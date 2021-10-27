\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Princeps gloriosissime"
    subtitle = ""
    instrument = "Princeps gloriosissime:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "princeps_gloriosissime"
    shortcomp = "marenzio"
    folio = "Antiphon to the Magnificat at Vespers on Michaelmas"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Princeps gloriosissime:  (tenor)"

    % Unchanging:
    lastupdated = "2021-09-24"
    originallyset = "2021-09-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-marenzio-a4-motet.ly"

\book {
    \bookOutputName "27-marenzio--princeps_gloriosissime-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVII
        >>
                \addlyrics { \tenorLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-marenzio--princeps_gloriosissime-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVII
        >>
                \addlyrics { \tenorLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
