\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f PETRARCA -u "Seconda parte" -t "Crudele, acerba, inesorabil morte" -l italian -v -m 92 -p sestina 09-malvezzi-a5-0-score.ly canto:t alto:ta quinto:ta tenore:8a basso:b
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
    title = "Crudele, acerba, inesorabil morte"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Crudele, acerba, inesorabil morte: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudele_acerba_inesorabil_morte"
    shortcomp = "malvezzi"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Crudele, acerba, inesorabil morte: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-malvezzi-a5-madrigal.ly"

\book {
    \bookOutputName "09-malvezzi--crudele_acerba_inesorabil_morte-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-malvezzi--crudele_acerba_inesorabil_morte-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
