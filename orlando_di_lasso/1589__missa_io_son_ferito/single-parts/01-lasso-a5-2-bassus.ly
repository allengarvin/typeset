\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa super Io son ferito" -u Kyrie -m 108 -l latin -v -f "Based on madrigal by Palestrina" 01-lasso-a5-0-score.ly cantus:t altus:t quintus:t8a tenor:t8a bassus:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-16"
    originallyset = "2025-03-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa super Io son ferito"
    subtitle = "Kyrie"
    subsubtitle = ""
    instrument = "Missa super Io son ferito: Kyrie (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_super_io_son_ferito"
    shortcomp = "lasso"
    folio = "Based on madrigal by Palestrina"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Missa super Io son ferito: Kyrie (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-lasso-a5-kyrie.ly"

\book {
    \bookOutputName "01-lasso--missa_super_io_son_ferito-kyrie"
    \bookOutputSuffix "--5-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-lasso--missa_super_io_son_ferito-kyrie"
    \bookOutputSuffix "--5-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-lasso--missa_super_io_son_ferito-kyrie"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
