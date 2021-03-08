\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "E se di vero amor qualche scintilla"
    subtitle = "Seconda parte"
    folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "E se di vero amor (alto)"

    % Unchanging:
    originallyset = "2013-10-03"
    lastupdated = "2013-10-03"
    shorttitle = "e_se_di_vero_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-wert--e_se_di_vero_amor"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIII
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-wert--e_se_di_vero_amor"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIII
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-wert--e_se_di_vero_amor"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIII 
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

