\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa super Io son ferito" -u Gloria -m 108 -l latin -v -f "Based on madrigal by Palestrina" 02-lasso-a5-0-score.ly --subsubtitle "transposed down" cantus:t altus:8a quintus:8a tenor:8a bassus:b
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
    subtitle = "Gloria"
    subsubtitle = "transposed down"
    instrument = "Missa super Io son ferito: Gloria (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_super_io_son_ferito"
    shortcomp = "lasso"
    folio = "Based on madrigal by Palestrina"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Missa super Io son ferito: Gloria (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-lasso-a5-gloria.ly"

\book {
    \bookOutputName "02-lasso--missa_super_io_son_ferito-gloria"
    \bookOutputSuffix "transposed--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-lasso--missa_super_io_son_ferito-gloria"
    \bookOutputSuffix "transposed--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
