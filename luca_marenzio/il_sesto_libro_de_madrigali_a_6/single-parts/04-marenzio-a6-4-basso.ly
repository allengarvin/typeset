\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Allor saranno i miei pensier" -u "Seconda parte" -m 78 -v -p canzone -f PETRARCA -l italian 04-marenzio-a6-0-score.ly canto:t alto:ta quinto:ta sesto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-26"
    originallyset = "2024-12-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Allor saranno i miei pensier"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Allor saranno i miei pensier: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "allor_saranno_i_miei_pensier"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} XXX (30) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Allor saranno i miei pensier: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--allor_saranno_i_miei_pensier-seconda_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
