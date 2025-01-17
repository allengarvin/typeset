\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Talor dal cor si move" -u "Quinta parte" -l italian -v -f "Jacopo Sannazaro (1458-1530)" -m 82 -l italian 19-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-16"
    originallyset = "2025-01-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Talor dal cor si move"
    subtitle = "Quinta parte"
    subsubtitle = "transposed down"
    instrument = "Talor dal cor si move: Quinta parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "talor_dal_cor_si_move"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Talor dal cor si move: Quinta parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--talor_dal_cor_si_move-quinta_parte"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXIX
        >>
                \addlyrics { \bassoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
