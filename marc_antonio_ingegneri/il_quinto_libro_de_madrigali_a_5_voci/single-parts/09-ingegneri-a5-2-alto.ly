\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quell'acqua esser vorrei" -f "Dario Zuega (fl.1580s)" -p madrigal -l italian -v -m 84 -s 15 09-ingegneri-a5-0-score.ly canto:t alto:t tenore:8a quinto:8a basso:b
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
    title = "Quell'acqua esser vorrei"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quell'acqua esser vorrei:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quellacqua_esser_vorrei"
    shortcomp = "ingegneri"
    folio = "Dario Zuega (fl.1580s)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Quell'acqua esser vorrei:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "09-ingegneri--quellacqua_esser_vorrei-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIX
        >>
                \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
