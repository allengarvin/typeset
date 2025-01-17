\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Fallace, incerta e momentanea vita" -u "Seconda parte" -v -f "Jacopo Sannazaro (1458-1530)" -m 82 16-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta8 tenore:8a quinto:8a basso:b -l italian
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
    title = "Fallace, incerta e momentanea vita"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Fallace, incerta e momentanea vita: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fallace_incerta_e_momentanea_vita"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Fallace, incerta e momentanea vita: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--fallace_incerta_e_momentanea_vita-seconda_parte"
    \bookOutputSuffix "transposed--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--fallace_incerta_e_momentanea_vita-seconda_parte"
    \bookOutputSuffix "transposed--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--fallace_incerta_e_momentanea_vita-seconda_parte"
    \bookOutputSuffix "transposed--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
