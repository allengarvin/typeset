\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vidi montes et ecce movebantur" -l latin -m 108 -v -f "Jeremiah 4:24-25" 28-ingegneri-a5-0-score.ly cantus:t altus:ta8 tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-25"
    originallyset = "2025-04-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vidi montes et ecce movebantur"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vidi montes et ecce movebantur:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vidi_montes_et_ecce_movebantur"
    shortcomp = "ingegneri"
    folio = "Jeremiah 4:24-25"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Vidi montes et ecce movebantur:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "28-ingegneri--vidi_montes_et_ecce_movebantur-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVIII
        >>
                \addlyrics { \bassusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
