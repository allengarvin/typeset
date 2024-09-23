\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quell'acqua esser vorrei" -f "Dario Zuega (fl.1580s)" -p madrigal -l italian -v -m 84 -s 15 09-ingegneri-a5-0-score.ly --subsubtitle "tranposed down" canto:t alto:8a tenore:8a quinto:8a basso:b
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
    subsubtitle = "tranposed down"
    instrument = "Quell'acqua esser vorrei:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quellacqua_esser_vorrei"
    shortcomp = "ingegneri"
    folio = "Dario Zuega (fl.1580s)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Quell'acqua esser vorrei:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "09-ingegneri--quellacqua_esser_vorrei-"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
