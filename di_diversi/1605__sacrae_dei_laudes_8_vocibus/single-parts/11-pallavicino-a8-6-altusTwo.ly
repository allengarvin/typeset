\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Benedetto Pallavicino (c.1551-1601)" -t "Canite tuba in Syon" -f "Antiphon for Advent IV (source text: Joel 2:1, Isaiah 40:4)" -l latin -v -m 108 11-pallavicino-a8-0-score.ly cantusOne:t altusOne:ta tenorOne:8a bassusOne:b cantusTwo:ta8 altusTwo:8a tenorTwo:8a bassusTwo:b -s 14
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-20"
    originallyset = "2025-05-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canite tuba in Syon"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canite tuba in Syon:  (altus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canite_tuba_in_syon"
    shortcomp = "pallavicino"
    composer = "Benedetto Pallavicino (c.1551-1601)"
    folio = "Antiphon for Advent IV (source text: Joel 2:1, Isaiah 40:4)"

    % Things that change per part:
    partname = "Altus II (Choir I, part 2 of 4)"
    instrument = "Canite tuba in Syon:  (altus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-pallavicino-a8-motet.ly"

\book {
    \bookOutputName "11-pallavicino--canite_tuba_in_syon-"
    \bookOutputSuffix "--6-altus_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusTwoXI
        >>
                \addlyrics { \altusTwoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-pallavicino--canite_tuba_in_syon-"
    \bookOutputSuffix "--6-altus_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusTwoXI
        >>
                \addlyrics { \altusTwoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
