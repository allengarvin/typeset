\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Descendi in hortum meum" -m 116 -f "Song of Songs 6:11,13" -l latin -v 53-rore-a7-0-score.ly cantusOne:t cantusTwo:t altusOne:ta altusTwo:ta tenorOne:8a tenorTwo:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-24"
    originallyset = "2025-04-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Descendi in hortum meum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Descendi in hortum meum:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "descendi_in_hortum_meum"
    shortcomp = "rore"
    folio = "Song of Songs 6:11,13"

    % Things that change per part:
    partname = "Bassus (part 7 of 7)"
    instrument = "Descendi in hortum meum:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/53-rore-a7-motet.ly"

\book {
    \bookOutputName "53-rore--descendi_in_hortum_meum-"
    \bookOutputSuffix "--7-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusLIII
        >>
                \addlyrics { \bassusLyricsLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
