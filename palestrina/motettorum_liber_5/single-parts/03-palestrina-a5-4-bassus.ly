\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Feast of Job (May 10). [src: 1a pars: Job 10:20-21, 2a pars: Job 10:8,21]" -t "Paucitas dierum meorum" -u "Prima pars" -l latin -m 112 -v 03-palestrina-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8ab bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paucitas dierum meorum"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "Paucitas dierum meorum: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paucitas_dierum_meorum"
    shortcomp = "palestrina"
    folio = "Feast of Job (May 10). [src: 1a pars: Job 10:20-21, 2a pars: Job 10:8,21]"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Paucitas dierum meorum: Prima pars (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-palestrina-a5-motet.ly"

\book {
    \bookOutputName "03-palestrina--paucitas_dierum_meorum-prima_pars"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
