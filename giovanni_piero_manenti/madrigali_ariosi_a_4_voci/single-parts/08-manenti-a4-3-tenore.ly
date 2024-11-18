\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p sestina -t "Crudele, acerba, inesorabil morte" -l italian -m 78 -v -f PETRARCA 08-manenti-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
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
    subtitle = ""
    subsubtitle = ""
    instrument = "Crudele, acerba, inesorabil morte:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudele_acerba_inesorabil_morte"
    shortcomp = "manenti"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Crudele, acerba, inesorabil morte:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-manenti-a4-madrigal.ly"

\book {
    \bookOutputName "08-manenti--crudele_acerba_inesorabil_morte-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
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
    \bookOutputName "08-manenti--crudele_acerba_inesorabil_morte-"
    \bookOutputSuffix "--3-tenore--al_clef"
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
