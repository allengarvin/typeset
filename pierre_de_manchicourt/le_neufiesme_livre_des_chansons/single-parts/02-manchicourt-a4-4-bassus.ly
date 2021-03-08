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
    partname = "Bassus (part 4 of 4)"
    instrument = "En Dieu me consolle (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusII 
        >>
        \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
