\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O sacrum convivium" -f "Antiphon to Magnificat at 2nd vespers of Corpus Christi" -l latin -v 17-ingegneri-a8-0-score.ly cantusOne:t altusOne:ta tenorOne:8a bassusOne:b cantusTwo:t8a altusTwo:8a tenorTwo:8a bassusTwo:b -o
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
    title = "O sacrum convivium"
    subtitle = ""
    subsubtitle = ""
    instrument = "O sacrum convivium:  (altus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "ingegneri"
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi"

    % Things that change per part:
    partname = "Altus II (Choir II, part 2 of 4)"
    instrument = "O sacrum convivium:  (altus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-ingegneri-a8-motet.ly"

\book {
    \bookOutputName "17-ingegneri--o_sacrum_convivium-"
    \bookOutputSuffix "--6-altus_2-tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusTwoXVII
        >>
                \addlyrics { \altusTwoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-ingegneri--o_sacrum_convivium-"
    \bookOutputSuffix "--6-altus_2-al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusTwoXVII
        >>
                \addlyrics { \altusTwoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
