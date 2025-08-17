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
    instrument = "O sacrum convivium:  (bassus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "ingegneri"
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi"

    % Things that change per part:
    partname = "Bassus II (Choir II, part 4 of 4)"
    instrument = "O sacrum convivium:  (bassus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-ingegneri-a8-motet.ly"

\book {
    \bookOutputName "17-ingegneri--o_sacrum_convivium-"
    \bookOutputSuffix "--8-bassus_2-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusTwoXVII
        >>
                \addlyrics { \bassusTwoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
