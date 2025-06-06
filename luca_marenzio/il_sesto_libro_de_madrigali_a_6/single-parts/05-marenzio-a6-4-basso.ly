\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ma perché vola il tempo" -u "Terza parte" -m 78 -v -p canzone -f PETRARCA -l italian 05-marenzio-a6-0-score.ly canto:t alto:ta quinto:ta sesto:8a tenore:8a basso:b
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
    title = "Ma perché vola il tempo"
    subtitle = "Terza parte"
    subsubtitle = ""
    instrument = "Ma perché vola il tempo: Terza parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_perche_vola_il_tempo"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} XXX (30) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Ma perché vola il tempo: Terza parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--ma_perche_vola_il_tempo-terza_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
