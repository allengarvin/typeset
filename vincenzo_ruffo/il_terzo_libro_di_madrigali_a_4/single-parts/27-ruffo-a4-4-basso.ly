\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh torna a me mio sol"
    subtitle = ""
    instrument = "Deh torna a me mio sol:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_torna_a_me_mio_sol"
    shortcomp = "ruffo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto XLV ottava 39 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Deh torna a me mio sol:  (basso)"

    % Unchanging:
    lastupdated = "2022-04-22"
    originallyset = "2022-04-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "27-ruffo--deh_torna_a_me_mio_sol-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVII
        >>
                \addlyrics { \bassoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-ruffo--deh_torna_a_me_mio_sol-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXXVII
        >>
                \addlyrics { \bassoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-ruffo--deh_torna_a_me_mio_sol-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXXVII
        >>
                \addlyrics { \bassoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
