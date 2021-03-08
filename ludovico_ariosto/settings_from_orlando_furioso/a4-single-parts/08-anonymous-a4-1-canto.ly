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
    title = "Dunque fia ver (haime) che mi convegna"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXII ottava 18 }
    source = \markup { \italic { De diversi autori il quarto libro de madrigali } (Venice, 1554) }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Dunque fia ver (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-12"
    tagline = #'f
}

\include "../a4-parts/08-anonymous-a4-madrigal.ly"
    
\book {
    \bookOutputName "08-dunque_fia_ver"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVIII
        >>
        \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
