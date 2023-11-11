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
    partname = "Tenore (part 3 of 5)"
    instrument = "Già avea l'eterna mano  (tenore)"

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
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXIV
        >>
        \addlyrics { \tenoreLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-de_monte--gia_avea_l_eterna_mano"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXIV 
        >>
        \addlyrics { \tenoreLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

