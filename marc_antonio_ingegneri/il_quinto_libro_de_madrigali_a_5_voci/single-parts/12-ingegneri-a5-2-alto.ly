\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Aurelio Orsi (fl.1580s)" -t "Quasi vermiglia rosa" -l italian -m 80 -s 15 -v -p madrigal 12-ingegneri-a5-0-score.ly canto:t alto:t tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-23"
    originallyset = "2024-09-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quasi vermiglia rosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quasi vermiglia rosa:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quasi_vermiglia_rosa"
    shortcomp = "ingegneri"
    folio = "Aurelio Orsi (fl.1580s)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Quasi vermiglia rosa:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "12-ingegneri--quasi_vermiglia_rosa-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
