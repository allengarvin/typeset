\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Introit for Pentecost XVIII" -t "Da pacem Domine" -m 114 -l latin -v 02-ingegneri-a7-0-score.ly cantusOne:t cantusTwo:t altusOne:t8a altusTwo:8a tenorOne:8a tenorTwo:8ab bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-24"
    originallyset = "2025-04-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Da pacem Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Da pacem Domine:  (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_pacem_domine"
    shortcomp = "ingegneri"
    folio = "Introit for Pentecost XVIII"

    % Things that change per part:
    partname = "Cantus I (part 1 of 7)"
    instrument = "Da pacem Domine:  (cantus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ingegneri-a7-motet.ly"

\book {
    \bookOutputName "02-ingegneri--da_pacem_domine-"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneII
        >>
                \addlyrics { \cantusOneLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
