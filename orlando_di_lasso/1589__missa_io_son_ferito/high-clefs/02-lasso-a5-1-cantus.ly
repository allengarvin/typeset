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
    instrument = "Missa super Io son ferito: Gloria (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_super_io_son_ferito"
    shortcomp = "lasso"
    folio = "Based on madrigal by Palestrina"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Missa super Io son ferito: Gloria (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-lasso-a5-gloria.ly"

\book {
    \bookOutputName "02-lasso--missa_super_io_son_ferito-gloria"
    \bookOutputSuffix "transposed--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantusII
        >>
                \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
