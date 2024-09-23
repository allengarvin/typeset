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
    instrument = "Quell'acqua esser vorrei:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quellacqua_esser_vorrei"
    shortcomp = "ingegneri"
    folio = "Dario Zuega (fl.1580s)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Quell'acqua esser vorrei:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "09-ingegneri--quellacqua_esser_vorrei-"
    \bookOutputSuffix "transposed--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-ingegneri--quellacqua_esser_vorrei-"
    \bookOutputSuffix "transposed--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
