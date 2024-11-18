\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f PETRARCA -u "Prima parte" -t "Mia benigna fortuna" -l italian -v -m 92 -p sestina 08-malvezzi-a5-0-score.ly canto:t alto:ta quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-17"
    originallyset = "2024-11-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mia benigna fortuna"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Mia benigna fortuna: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mia_benigna_fortuna"
    shortcomp = "malvezzi"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Mia benigna fortuna: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-malvezzi-a5-madrigal.ly"

\book {
    \bookOutputName "08-malvezzi--mia_benigna_fortuna-prima_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-malvezzi--mia_benigna_fortuna-prima_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
