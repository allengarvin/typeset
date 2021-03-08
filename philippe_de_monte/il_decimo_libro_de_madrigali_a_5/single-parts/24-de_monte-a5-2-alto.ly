\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Già avea l'eterna mano d'ogni sua stella"
    subtitle = "Stanza prima"
    folio = "Pietro Arigone (?)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Già avea l'eterna mano  (alto)"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    shorttitle = "gia_avea_l_eterna_mano"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-monte-a5-madrigal.ly"

\book {
    \bookOutputName "24-de_monte--gia_avea_l_eterna_mano"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXIV
        >>
        \addlyrics { \altoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
\book {
    \bookOutputName "24-de_monte--gia_avea_l_eterna_mano"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXIV
        >>
        \addlyrics { \altoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-de_monte--gia_avea_l_eterna_mano"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXIV 
        >>
        \addlyrics { \altoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

