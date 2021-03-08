\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "En Dieu me consolle"
    subtitle = "Deuxième pars"
    folio = \markup { Paraphrase of Psalm 130, \italic { De profundis } }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "En Dieu me consolle (tenor)"

    % Unchanging:
    originallyset = "2016-03-23"
    lastupdated = "2016-03-23"
    shorttitle = "en_dieu_me_consolle"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-manchicourt-a4-chanson.ly"

\book {
    \bookOutputName "02-manchicourt--en_dieu_me_consolle"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-manchicourt--en_dieu_me_consolle"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII 
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

