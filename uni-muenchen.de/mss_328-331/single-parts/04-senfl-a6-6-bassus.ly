\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mit Lust tritt ich an diesen Tanz"
    subtitle = ""
    instrument = "Mit Lust tritt ich an diesen Tanz:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mit_lust_tritt_ich_an_diesen_tanz"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Mit Lust tritt ich an diesen Tanz:  (bassus)"

    % Unchanging:
    lastupdated = "2020-03-13"
    originallyset = "2020-03-13"
    \include "include/distribution-header.ly"
    source = \markup { Munich University MSS 328-331 partbooks (after 1523), vagant from Dk-Kk MS 1872 (1541) }
    tagline = #'f
}

\include "../parts/04-senfl-a6-lied.ly"

\book {
    \bookOutputName "04-senfl--mit_lust_tritt_ich_an_diesen_tanz-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
