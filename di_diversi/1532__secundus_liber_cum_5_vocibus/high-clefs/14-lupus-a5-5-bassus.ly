\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In te Domine speravi" -u "Prima pars" -c "Lupus Hellinck (c.1493-1541)" -l latin -m 108 -f "Psalm 70/71:1-3" 14-lupus-a5-0-score.ly -v --subsubtitle "transposed down" superiusOne:t superiusTwo:t tenor:8a altus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-18"
    originallyset = "2025-03-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In te Domine speravi"
    subtitle = "Prima pars"
    subsubtitle = "transposed down"
    instrument = "In te Domine speravi: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_te_domine_speravi"
    shortcomp = "lupus"
    composer = "Lupus Hellinck (c.1493-1541)"
    folio = "Psalm 70/71:1-3"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "In te Domine speravi: Prima pars (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-lupus-a5-motet.ly"

\book {
    \bookOutputName "14-lupus--in_te_domine_speravi-prima_pars"
    \bookOutputSuffix "transposed--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
