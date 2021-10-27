\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amor n’è causa, che nel cor m’ha impresso"
    subtitle = ""
    instrument = "Amor n’è causa, che nel cor m’ha impresso:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_n’e_causa_che_nel_cor_m’ha_impresso"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XLV ottava 32 }
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Amor n’è causa, che nel cor m’ha impresso:  (tenore)"

    % Unchanging:
    lastupdated = "2021-09-28"
    originallyset = "2021-09-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "12-merulo--amor_ne_causa_che_nel_cor_mha_impresso-"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
