\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dolci labbra rosate" -p madrigal -m 78 -l italian -v 03-mosto-a5-0-score.ly canto:t quinto:t alto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-29"
    originallyset = "2025-01-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolci labbra rosate"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolci labbra rosate:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolci_labbra_rosate"
    shortcomp = "mosto"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Dolci labbra rosate:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "03-mosto--dolci_labbra_rosate-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
