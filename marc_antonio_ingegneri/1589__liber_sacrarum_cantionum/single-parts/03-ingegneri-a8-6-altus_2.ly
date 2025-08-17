\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Canite tuba in Sion" -m 108 -l latin -v -f "1st & 3rd antiphon, 4th Sunday Advent Vespers" 03-ingegneri-a8-0-score.ly cantusOne:t altusOne:t8a tenorOne:8a bassusOne:b cantusTwo:ta altusTwo:8a tenorTwo:8ab bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-08-16"
    originallyset = "2025-08-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canite tuba in Sion"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canite tuba in Sion:  (altus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canite_tuba_in_sion"
    shortcomp = "ingegneri"
    folio = "1st & 3rd antiphon, 4th Sunday Advent Vespers"

    % Things that change per part:
    partname = "Altus II (Choir II, part 2 of 4)"
    instrument = "Canite tuba in Sion:  (altus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-ingegneri-a8-motet.ly"

\book {
    \bookOutputName "03-ingegneri--canite_tuba_in_sion-"
    \bookOutputSuffix "--6-altus_2-tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusTwoIII
        >>
                \addlyrics { \altusTwoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-ingegneri--canite_tuba_in_sion-"
    \bookOutputSuffix "--6-altus_2-al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusTwoIII
        >>
                \addlyrics { \altusTwoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
