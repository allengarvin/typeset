\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "Missa vestiva i colli" -t Kyrie -m 92 -l latin -v 01-belli-a5-0-score.ly cantus:t altus:ta quintus:ta8 tenor:8ta bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-28"
    originallyset = "2025-04-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    subtitle = "Kyrie"
    title = "Missa vestiva i colli"
    subsubtitle = ""
    instrument = "Kyrie: Missa vestiva i colli (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "kyrie"
    shortcomp = "belli"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Kyrie: Missa vestiva i colli (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-belli-a5-kyrie.ly"

\book {
    \bookOutputName "01-belli--kyrie-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-belli--kyrie-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-belli--kyrie-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
