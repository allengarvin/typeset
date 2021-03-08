\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh, dove senza me, dolce mia vita"
    subtitle = "Seguita Orlando con una bella similitudine"
    instrument = "Deh, dove senza me, dolce mia vita: Seguita Orlando con una bella similitudine (alto)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Deh, dove senza me, dolce mia vita: Seguita Orlando con una bella similitudine (alto)"

    % Unchanging:
    lastupdated = "2019-12-20"
    originally_set = "2019-12-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "21-berchem--deh_dove_senza_me_dolce_mia_vita-seguita_orlando_con_una_bella_similitudine"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-berchem--deh_dove_senza_me_dolce_mia_vita-seguita_orlando_con_una_bella_similitudine"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
