\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Du fond de ma pensée"
    subtitle = "Première pars"
    folio = \markup { Paraphrase of Psalm 130, \italic { De profundis } }

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Du fond de ma pensée (superius)"

    % Unchanging:
    originallyset = "2016-03-23"
    lastupdated = "2016-03-23"
    shorttitle = "du_fond_de_ma_pense"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-manchicourt-a4-chanson.ly"
    
\book {
    \bookOutputName "01-manchicourt--du_fond_de_ma_pense"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusI
        >>
        \addlyrics { \superiusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
