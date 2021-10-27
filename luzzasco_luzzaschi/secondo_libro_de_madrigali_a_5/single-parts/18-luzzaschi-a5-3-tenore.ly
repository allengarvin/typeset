\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lucenti e chiare stelle"
    subtitle = ""
    instrument = "Lucenti e chiare stelle:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lucenti_e_chiare_stelle"
    shortcomp = "luzzaschi"
    folio = "Anonymous"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Lucenti e chiare stelle:  (tenore)"

    % Unchanging:
    lastupdated = "2021-09-24"
    originallyset = "2021-09-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "18-luzzaschi--lucenti_e_chiare_stelle-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-luzzaschi--lucenti_e_chiare_stelle-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
