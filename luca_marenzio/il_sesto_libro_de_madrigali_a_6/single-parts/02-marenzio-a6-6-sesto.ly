\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Oda 'l ciel questi voti" -u "Seconda parte" -f "Giovanni Battista Guarini (1538-1612)" -l italian -p madrigal -m 78 -v 02-marenzio-a6-0-score.ly canto:t quinto:t alto:ta sesto:ta tenore:ta basso:b
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
    title = "Oda 'l ciel questi voti"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Oda 'l ciel questi voti: Seconda parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "oda_l_ciel_questi_voti"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Oda 'l ciel questi voti: Seconda parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--oda_l_ciel_questi_voti-seconda_parte"
    \bookOutputSuffix "--4-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoII
        >>
                \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-marenzio--oda_l_ciel_questi_voti-seconda_parte"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoII
        >>
                \addlyrics { \sestoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
