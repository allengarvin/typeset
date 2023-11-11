\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-10-29"
    originallyset = "2023-10-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ardi e gela a tua voglia"
    subtitle = "Risposta"
    instrument = "Ardi e gela a tua voglia: Risposta (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardi_e_gela_a_tua_voglia"
    shortcomp = "vecchi"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Ardi e gela a tua voglia: Risposta (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "03-vecchi--ardi_e_gela_a_tua_voglia-risposta"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoIII
        >>
                \addlyrics { \sestoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
