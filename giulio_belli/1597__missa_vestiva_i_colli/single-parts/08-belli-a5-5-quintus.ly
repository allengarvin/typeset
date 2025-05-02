\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "Missa vestiva i colli" -t "Agnus Dei" -m 92 -l latin -v 08-belli-a5-0-score.ly cantus:t altus:ta quintus:ta8 tenor:8ta bassus:b
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
    subtitle = "Agnus Dei"
    title = "Missa vestiva i colli"
    subsubtitle = ""
    instrument = "Agnus Dei: Missa vestiva i colli (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "agnus_dei"
    shortcomp = "belli"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Agnus Dei: Missa vestiva i colli (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-belli-a5-agnus.ly"

\book {
    \bookOutputName "08-belli--agnus_dei-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusVIII
        >>
                \addlyrics { \quintusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-belli--agnus_dei-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusVIII
        >>
                \addlyrics { \quintusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-belli--agnus_dei-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusVIII
        >>
                \addlyrics { \quintusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
