\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Io son ferito a morte" -l italian -v -m 92 -s 15 -p "ottava rima" 01-cavaccio-a5-0-score.ly canto:t quinto:t alto:t tenore:8a basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io son ferito a morte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io son ferito a morte:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_son_ferito_a_morte"
    shortcomp = "cavaccio"
    folio = "Luigi Groto (1541-1585)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Io son ferito a morte:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-cavaccio-a5-madrigal.ly"

\book {
    \bookOutputName "01-cavaccio--io_son_ferito_a_morte-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
