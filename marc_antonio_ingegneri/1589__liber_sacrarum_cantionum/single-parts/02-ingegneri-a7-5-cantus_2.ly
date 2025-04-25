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
    instrument = "Da pacem Domine:  (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_pacem_domine"
    shortcomp = "ingegneri"
    folio = "Introit for Pentecost XVIII"

    % Things that change per part:
    partname = "Cantus II (part 2 of 7)"
    instrument = "Da pacem Domine:  (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ingegneri-a7-motet.ly"

\book {
    \bookOutputName "02-ingegneri--da_pacem_domine-"
    \bookOutputSuffix "--2-cantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoII
        >>
                \addlyrics { \cantusTwoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The canon rubic is \italic { Canon Fuga Prima, Duorum temporum in diapason inferius, Secunda Fuga, Sex temporum in diatesseron: Trinitas in unitate. } See the score for an explanation. The signs of congruence represent
the starting parts for the tenor II (first) followed by the altus II. The fermatas indicate the ending points of those fugues, not actual fermatas. 
        }
    }
}
