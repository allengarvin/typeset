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
    instrument = "Lucenti e chiare stelle:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lucenti_e_chiare_stelle"
    shortcomp = "luzzaschi"
    folio = "Anonymous"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Lucenti e chiare stelle:  (quinto)"

    % Unchanging:
    lastupdated = "2021-09-24"
    originallyset = "2021-09-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "18-luzzaschi--lucenti_e_chiare_stelle-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-luzzaschi--lucenti_e_chiare_stelle-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
