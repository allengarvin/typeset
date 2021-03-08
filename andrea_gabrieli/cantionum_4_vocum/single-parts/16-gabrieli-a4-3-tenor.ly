\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mulier, quae erat in civitate peccatrix"
    subtitle = ""
    instrument = "Mulier, quae erat in civitate peccatrix:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mulier_quae_erat_in_civitate_peccatrix"
    shortcomp = "gabrieli"
    folio = "In Festo S. Mariae Magdalenae (Luke 7:37-38)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Mulier, quae erat in civitate peccatrix:  (tenor)"

    % Unchanging:
    lastupdated = "2020-05-23"
    originallyset = "2020-05-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "16-gabrieli--mulier_quae_erat_in_civitate_peccatrix-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVI
        >>
                \addlyrics { \tenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-gabrieli--mulier_quae_erat_in_civitate_peccatrix-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXVI
        >>
                \addlyrics { \tenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
