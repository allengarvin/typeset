\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ne revoces me in dimidio dierum meorum"
    subtitle = "Quinta et ultima pars"
    instrument = "Ne revoces me in dimidio dierum meorum: Quinta et ultima pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_revoces_me_in_dimidio_dierum_meorum"
    shortcomp = "gabrieli"
    folio = "Psalm 101/102"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Ne revoces me in dimidio dierum meorum: Quinta et ultima pars (tenor)"

    % Unchanging:
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "21-gabrieli--ne_revoces_me_in_dimidio_dierum_meorum-quinta_et_ultima_pars"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXI
        >>
                \addlyrics { \tenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-gabrieli--ne_revoces_me_in_dimidio_dierum_meorum-quinta_et_ultima_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXI
        >>
                \addlyrics { \tenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
