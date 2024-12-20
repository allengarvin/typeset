\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Già mi trovai di Maggio" -c "Marc'Antonio da Pordenon (c.1535-c.1586)" -l italian -m 90 -p "ottava rima" 24-pordenon-a4-0-score.ly -v -f BOIARDO canto:t alto:t tenore:ta basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-19"
    originallyset = "2024-12-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Già mi trovai di Maggio"
    subtitle = ""
    subsubtitle = ""
    instrument = "Già mi trovai di Maggio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gia_mi_trovai_di_maggio"
    shortcomp = "pordenon"
    composer = "Marc'Antonio da Pordenon (c.1535-c.1586)"
    folio = \markup { Matteo Maria Boiardo, \italic { Orlando Innamorato } Book II, canto XIX ottava 1 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Già mi trovai di Maggio:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-pordenon-a4-madrigal.ly"

\book {
    \bookOutputName "24-pordenon--gia_mi_trovai_di_maggio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIV
        >>
                \addlyrics { \cantoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
