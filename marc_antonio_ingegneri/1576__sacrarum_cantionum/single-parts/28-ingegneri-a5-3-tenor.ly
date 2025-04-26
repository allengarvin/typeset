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
    instrument = "Vidi montes et ecce movebantur:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vidi_montes_et_ecce_movebantur"
    shortcomp = "ingegneri"
    folio = "Jeremiah 4:24-25"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Vidi montes et ecce movebantur:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "28-ingegneri--vidi_montes_et_ecce_movebantur-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXVIII
        >>
                \addlyrics { \tenorLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-ingegneri--vidi_montes_et_ecce_movebantur-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVIII
        >>
                \addlyrics { \tenorLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
