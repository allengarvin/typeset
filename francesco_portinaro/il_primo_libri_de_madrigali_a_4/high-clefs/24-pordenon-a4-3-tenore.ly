\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Già mi trovai di Maggio" -c "Marc'Antonio da Pordenon (c.1535-c.1586)" -l italian -m 90 -p "ottava rima" 24-pordenon-a4-0-score.ly -v -f BOIARDO --subsubtitle "transposed down" canto:t alto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Già mi trovai di Maggio:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gia_mi_trovai_di_maggio"
    shortcomp = "pordenon"
    composer = "Marc'Antonio da Pordenon (c.1535-c.1586)"
    folio = \markup { Matteo Maria Boiardo, \italic { Orlando Innamorato } Book II, canto XIX ottava 1 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Già mi trovai di Maggio:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-pordenon-a4-madrigal.ly"

\book {
    \bookOutputName "24-pordenon--gia_mi_trovai_di_maggio-"
    \bookOutputSuffix "transposed--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenoreXXIV
        >>
                \addlyrics { \tenoreLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-pordenon--gia_mi_trovai_di_maggio-"
    \bookOutputSuffix "transposed--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenoreXXIV
        >>
                \addlyrics { \tenoreLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
