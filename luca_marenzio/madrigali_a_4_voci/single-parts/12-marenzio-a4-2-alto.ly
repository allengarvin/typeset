\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi vuol udir i miei sospiri in rime"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IV }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Chi vuol udir (alto)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "chi_vuol_udir"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/12-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "12-marenzio--chi_vuol_udir"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXII
        >>
        \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-marenzio--chi_vuol_udir"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXII
        >>
        \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-marenzio--chi_vuol_udir"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXII 
        >>
        \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

