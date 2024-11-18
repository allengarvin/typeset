\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f PETRARCA -t "E quei begli occhi" -p sonnet -u "Seconda parte" -l italian -v -m 102 24-gabrieli-a6-0-score.ly canto:t alto:ta quinto:ta tenore:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "E quei begli occhi"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "E quei begli occhi: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_quei_begli_occhi"
    shortcomp = "gabrieli"
    folio = \markup { Petrarca, \italic{Canzoniere}  CCXIII (213) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "E quei begli occhi: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "24-gabrieli--e_quei_begli_occhi-seconda_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIV
        >>
                \addlyrics { \bassoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
