\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mirabile mysterium"
    subtitle = ""
    instrument = "Mirabile mysterium:  (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = "Antiphon to the Benedictus at Lauds on the Feast of Circumcision"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Mirabile mysterium:  (bassus)"

    % Unchanging:
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    \include "include/distribution-header.ly"
    composer = "Alfonso Ferrabosco I (1543-1588)"
    tagline = #'f
}

\include "../parts/05-ferrabosco-a5-motet.ly"

\book {
    \bookOutputName "05-ferrabosco--mirabile_mysterium-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
