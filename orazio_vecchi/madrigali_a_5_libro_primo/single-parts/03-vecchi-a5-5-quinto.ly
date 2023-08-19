\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-07"
    originallyset = "2023-08-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Deh, dimmi vita mia"
    subtitle = ""
    instrument = "Deh, dimmi vita mia:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_dimmi_vita_mia"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Deh, dimmi vita mia:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "03-vecchi--deh_dimmi_vita_mia-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
