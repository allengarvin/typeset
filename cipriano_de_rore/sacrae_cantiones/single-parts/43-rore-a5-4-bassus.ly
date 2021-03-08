\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vado ad eum qui misit me"
    subtitle = ""
    instrument = "Vado ad eum qui misit me:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vado_ad_eum_qui_misit_me"
    shortcomp = "rore"
    folio = "John 16:5, 14.28 (Easter III)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Vado ad eum qui misit me:  (bassus)"

    % Unchanging:
    lastupdated = "2020-04-03"
    originallyset = "2020-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/43-rore-a5-motet.ly"

\book {
    \bookOutputName "43-rore--vado_ad_eum_qui_misit_me-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLIII
        >>
                \addlyrics { \bassusLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
