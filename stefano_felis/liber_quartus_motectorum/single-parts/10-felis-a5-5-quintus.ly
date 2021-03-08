\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    subtitle = ""
    instrument = "O sacrum convivium:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "felis"
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "O sacrum convivium:  (quintus)"

    % Unchanging:
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-felis-a5-motet.ly"

\book {
    \bookOutputName "10-felis--o_sacrum_convivium-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusX
        >>
                \addlyrics { \quintusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
